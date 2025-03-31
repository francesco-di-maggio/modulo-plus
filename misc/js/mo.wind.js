inlets = 2;
outlets = 0;

var filepath = "patcher_sizes.json";

function bang() {
    if (inlet === 0) {
        saveWindowData();
    }
}

function msg_int(value) {
    if (inlet === 1 && value === 1) { // Removed 'this.patcher.parentpatcher.wind.front' check
        restoreWindowData();
        sendPatcherName();
    }
}

function saveWindowData() {
    if (!this.patcher.parentpatcher.name) {
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
}

function restoreWindowData() {
    var allData = readJSON();
    var data = allData[this.patcher.parentpatcher.name];
    if (data) {
        this.patcher.parentpatcher.wind.location = [
            data.left,
            data.top,
            data.left + data.width,
            data.top + data.height
        ];
    }
}

function readJSON() {
    var file = new File(filepath, "read");
    if (file.isopen) {
        file.position = 0;
        var content = file.readstring(file.eof);
        file.close();
        try {
            return JSON.parse(content.trim());
        } catch (error) {
        }
    }
    return {};
}

function writeJSON(data) {
    var file = new File(filepath, "write");
    if (file.isopen) {
        file.eof = 0;
        file.writestring(JSON.stringify(data));
        file.close();
    }
}

function sendPatcherName() {
    messnamed("tabctl", this.patcher.parentpatcher.name);
}
