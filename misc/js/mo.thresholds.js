inlets = 1;
outlets = 2; // Outlet 0: trigger/reset messages; Outlet 1: debug and multislider info

//----------------------------------------
// CONFIGURATION
//----------------------------------------

// Time (ms) to confirm that the input is stable within a threshold range
var debounceTime = 100;

// Input values at or below this value will cause an immediate reset
var originThreshold = 0.05;

// (Autoreset functionality removed; system resets immediately when input leaves a zone)

// Default threshold ranges – the first range’s lower bound is the originThreshold.
// All numbers are rounded to 3 decimals.
var rangeList = [
    [round(originThreshold, 3), 0.33],
    [0.33, 0.66],
    [0.66, 1.0]
];

// Store the default number of zones (used when recalculating thresholds if origin changes)
var defaultZoneCount = rangeList.length;

//----------------------------------------
// INTERNAL STATE
//----------------------------------------

var active = true;               // True if the system is ready to trigger
var currentRange = -1;           // Index of the current active (triggered) range (-1 if none)
var debounceTask = null;         // Task for debouncing the input
var latestValue = 0;             // Most recent input value

//----------------------------------------
// FLOAT INPUT HANDLER
//----------------------------------------

// Handles incoming float values (normalized 0–1)
function msg_float(v) {
    latestValue = v;

    // If the input is at or below origin, immediately reset.
    if (v <= originThreshold) {
         resetState();
         return;
    }
    
    // If a range is already triggered, check if the input remains within that range.
    if (currentRange !== -1) {
         var currentRangeVals = rangeList[currentRange];
         if (latestValue >= currentRangeVals[0] && latestValue <= currentRangeVals[1]) {
              // Still within the triggered range – do nothing.
              return;
         } else {
              // Input has left the triggered range: reset immediately.
              resetState();
         }
    }
    
    // Proceed only if the system is active and no debounce is pending.
    if (!active || debounceTask !== null) return;
    
    debounceTask = new Task(debounceCheck, this);
    debounceTask.schedule(debounceTime);
}

//----------------------------------------
// DEBOUNCE CHECK
//----------------------------------------

// Checks if the input is stable within one of the threshold ranges.
function debounceCheck() {
    debounceTask = null;
    for (var i = 0; i < rangeList.length; i++) {
         var range = rangeList[i];
         var isLast = i === rangeList.length - 1;
         if (
             latestValue >= range[0] &&
             (latestValue < range[1] || (isLast && latestValue === range[1]))
         ) {
             triggerRange(i, latestValue);
             return;
         }
    }
}

//----------------------------------------
// TRIGGER RANGE
//----------------------------------------

// Called when a stable value is confirmed in a range.
// Outputs a trigger message and locks the system.
function triggerRange(i, val) {
    var range = rangeList[i];
    // Output a simplified trigger message: [range index (1-based), 1] meaning "triggered"
    outlet(0, [i + 1, 1]);
    updateMultislider(i);
    outlet(1, ["trigger", i + 1]); // Debug output: 1-based index of the triggered range
    currentRange = i;
    active = false;
}

//----------------------------------------
// RESET STATE
//----------------------------------------

// Resets the system to allow a new trigger.
// Outputs a reset message ("trigger -1") on the debug outlet and unlocks the system.
function resetState() {
    if (currentRange !== -1) {
         var range = rangeList[currentRange];
         outlet(0, [currentRange + 1, 0]); // Simplified reset message on outlet 0
         updateMultislider(-1);
    }
    // Output debug message "trigger -1" to indicate reset.
    outlet(1, ["trigger", -1]);
    active = true;
    currentRange = -1;
    if (debounceTask) {
         debounceTask.cancel();
         debounceTask = null;
    }
}

//----------------------------------------
// MULTISLIDER OUTPUT (DEBUG)
//----------------------------------------

// Outputs a list for a multislider where each threshold is represented by 1 (active) or 0 (inactive).
function updateMultislider(activeIndex) {
    var values = [];
    for (var i = 0; i < rangeList.length; i++) {
         values.push(i === activeIndex ? 1.0 : 0.0);
    }
    outlet(1, ["triggers"].concat(values));
}

//----------------------------------------
// ATTRIBUTE-STYLE CONFIGURATION
//----------------------------------------

// Supports configuration via attributes (e.g., "@debounce 100", "@origin 0.05", "@slices 3", "@thresholds 0.3 0.6 1.0", "@ranges ...")
// The "@autoreset" parameter has been removed.
function anything() {
    var args = arrayfromargs(messagename, arguments);
    var cmd = args[0];
    if (cmd === "@debounce" && args.length > 1) {
         debounce(args[1]);
    }
    else if (cmd === "@origin" && args.length > 1) {
         origin(args[1]);
    }
    else if (cmd === "@slices" && args.length > 1) {
         slices(args[1]);
    }
    else if (cmd === "@thresholds") {
         thresholds.apply(this, args.slice(1));
    }
    else if (cmd === "@ranges") {
         ranges.apply(this, args.slice(1));
    }
}

//----------------------------------------
// CONFIGURATION SETTERS (also callable as messages)
//----------------------------------------

// Sets debounce time (ms)
function debounce(ms) {
    debounceTime = ms;
    outlet(1, ["debounce set to", ms]);
}

// Sets origin threshold and recalculates default thresholds based on the new origin.
// The new thresholds are recalculated using the current default zone count.
function origin(val) {
    originThreshold = val;
    slices(defaultZoneCount);
    outlet(1, ["origin set to", val, "and thresholds updated to", formatThresholds()]);
}

// Divides the interval [origin, 1] into n equal slices.
function slices(n) {
    if (n < 1) return;
    var min = originThreshold;
    var max = 1.0;
    var step = (max - min) / n;
    rangeList = [];
    for (var i = 0; i < n; i++) {
         var from = round(min + i * step, 3);
         var to = round((i === n - 1) ? 1.0 : min + (i + 1) * step, 3);
         rangeList.push([from, to]);
    }
    defaultZoneCount = n;
    outlet(1, ["zones", rangeList.length]);
    outlet(1, ["ranges", rangeList.length, formatThresholds()]);
}

// Configures thresholds using cutoff values from origin.
// For example, "[thresholds 0.3 0.6 1.0]" creates ranges: [origin, 0.3], [0.3, 0.6], [0.6, 1.0]
function thresholds() {
    var args = arrayfromargs(arguments);
    rangeList = [];
    var prev = originThreshold;
    for (var i = 0; i < args.length; i++) {
         var from = round(prev, 3);
         var to = round(args[i], 3);
         rangeList.push([from, to]);
         prev = args[i];
    }
    outlet(1, ["zones", rangeList.length]);
    outlet(1, ["ranges", rangeList.length, formatThresholds()]);
}

// Configures explicit threshold ranges via pairs.
// For example, "[ranges 0.05 0.5 0.5 1.0]" creates ranges: [0.05, 0.5] and [0.5, 1.0].
function ranges() {
    var args = arrayfromargs(arguments);
    if (args.length % 2 !== 0) return;
    rangeList = [];
    for (var i = 0; i < args.length; i += 2) {
         rangeList.push([
             round(args[i], 3),
             round(args[i + 1], 3)
         ]);
    }
    outlet(1, ["zones", rangeList.length]);
    outlet(1, ["ranges", rangeList.length, formatThresholds()]);
}

//----------------------------------------
// DEBUG RANGE FORMATTER
//----------------------------------------

// Returns a string showing each range as "from to", separated by spaces.
function formatThresholds() {
    var output = [];
    for (var i = 0; i < rangeList.length; i++) {
         output.push(round(rangeList[i][0], 3) + " " + round(rangeList[i][1], 3));
    }
    return output.join(" ");
}

//----------------------------------------
// ROUNDING FUNCTION (fixed precision = 3)
//----------------------------------------

function round(v, decimals) {
    decimals = decimals || 3;
    var factor = Math.pow(10, decimals);
    return Math.round(v * factor) / factor;
}
