inlets = 1;
outlets = 2; // outlet 0: status info, outlet 1: debug messages

// Default settings:
var filepath = "mo-windowsize.json";      // Default file name (automatically appends .json if not provided)
var receiveTarget = "tabctl";     // Default receiver name
var basePath = "";                // Default: main patcher root (empty string uses main patcher root)

// --- Message Handlers ---
// bang triggers saving of window data.
function bang() {
    saveWindowData();
}

// msg_int 1 triggers restore and sending of patcher name.
function msg_int(value) {
    if (value === 1) {
        restoreWindowData();
        sendPatcherName();
    }
}

// anything() handles configuration messages: "path", "receiver", "file"
function anything() {
    var args = arrayfromargs(messagename, arguments);
    if (args.length > 0) {
        if (args[0] === "path" && args.length > 1) {
            var newPath = args.slice(1).join(" ").trim();
            if (newPath !== basePath) {
                basePath = newPath;
                outlet(1, "Path set to: " + basePath);
            }
        } else if (args[0] === "receiver" && args.length > 1) {
            if (args[1] !== receiveTarget) {
                receiveTarget = args[1];
                outlet(1, "Receiver target set to: " + receiveTarget);
            }
        } else if (args[0] === "file" && args.length > 1) {
            var rawName = args.slice(1).join(" ").trim();
            var newFile = (typeof rawName === "string" && rawName.indexOf(".json") === -1) ? rawName + ".json" : rawName;
            if (newFile !== filepath) {
                filepath = newFile;
                outlet(1, "File name set to: " + filepath);
            }
        }
    }
}

// --- Core Functions ---
function saveWindowData() {
    if (!this.patcher.parentpatcher.name) {
        outlet(1, "No parent patcher name available");
        return;
    }
    var loc = this.patcher.parentpatcher.wind.location;
    var data = {
        left: loc[0],
        top: loc[1],
        width: loc[2] - loc[0],
        height: loc[3] - loc[1]
    };
    var allData = readJSON();
    allData[this.patcher.parentpatcher.name] = data;
    writeJSON(allData);
    outlet(1, "Window size saved.");
}

function restoreWindowData() {
    var allData = readJSON();
    var data = allData[this.patcher.parentpatcher.name];
    if (data) {
        if (this.patcher.parentpatcher.front) {
            this.patcher.parentpatcher.wind.location = [
                data.left,
                data.top,
                data.left + data.width,
                data.top + data.height
            ];
            outlet(1, "Window size restored.");
        } else {
            outlet(1, "Patcher is not front; window size not restored.");
        }
    } else {
        outlet(1, "No saved data for this patcher.");
    }
}

// --- File I/O Functions ---
function readJSON() {
    var fullpath = basePath + filepath;
    var file = new File(fullpath, "read");
    if (file.isopen) {
        file.position = 0;
        var content = file.readstring(file.eof);
        file.close();
        try {
            return JSON.parse(content.trim());
        } catch (error) {
            outlet(1, "Error parsing JSON.");
        }
    } else {
        outlet(1, "JSON file not found. A new one will be created at: " + fullpath);
    }
    return {};
}

function writeJSON(data) {
    var fullpath = basePath + filepath;
    var file = new File(fullpath, "write");
    if (file.isopen) {
        file.eof = 0;
        file.writestring(JSON.stringify(data));
        file.close();
    } else {
        outlet(1, "Error opening file for writing: " + fullpath);
    }
}

function sendPatcherName() {
    messnamed(receiveTarget, this.patcher.parentpatcher.name);
    outlet(1, "Sent patcher name to receiver: " + receiveTarget);
}
