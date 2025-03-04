// parseMessages.js
inlets = 1;
outlets = 1;

// Precompiled regex for standard messages (header with timestamp, sender, and parameters).
var headerRe = /^(\w+)\s+timestamp=\d+\s+sender=(?:(?:\w+_)(\d+)(?:_\d+)|(\S+))\s+(.*)$/;
// Regex to match key=value pairs (keys can include slashes)
var kvRe = /([A-Za-z0-9_\/]+)=(\S+)/g;

function msg(raw) {
    raw = raw.trim();
    var messages = raw.split(";").map(function(s) { return s.trim(); }).filter(function(s) { return s.length > 0; });
    
    for (var i = 0; i < messages.length; i++) {
        var m = messages[i];
        var match = headerRe.exec(m);
        if (match) {
            var result = [];
            var channel = match[1];
            result.push(channel);
            var sender = match[2] || match[3];
            if (!isNaN(sender)) { 
                sender = parseFloat(sender); 
            }
            result.push(sender);
            var params = match[4];
            var kvMatch;
            while ((kvMatch = kvRe.exec(params)) !== null) {
                var key = kvMatch[1];
                // Prepend "/" if key starts with "tesi/" but not with "/"
                if (key.indexOf("tesi/") === 0 && key.charAt(0) !== "/") {
                    key = "/" + key;
                }
                result.push(key);
                var value = kvMatch[2];
                // If the value contains commas, split it into separate tokens.
                if (value.indexOf(",") !== -1) {
                    var tokens = value.split(",").map(function(t) { return t.trim(); });
                    for (var j = 0; j < tokens.length; j++) {
                        if (!isNaN(tokens[j])) {
                            result.push(parseFloat(tokens[j]));
                        } else {
                            result.push(tokens[j]);
                        }
                    }
                } else {
                    if (!isNaN(value)) {
                        result.push(parseFloat(value));
                    } else {
                        result.push(value);
                    }
                }
            }
            outlet(0, result);
        } else {
            // Fallback: handle as generic text message.
            if (m.charAt(0) === '"' && m.charAt(m.length - 1) === '"') {
                m = m.substring(1, m.length - 1);
            }
            var tokens = m.split(/\s+/);
            for (var j = 0; j < tokens.length; j++) {
                if (!isNaN(tokens[j])) { 
                    tokens[j] = parseFloat(tokens[j]); 
                }
            }
            outlet(0, tokens);
        }
    }
}
