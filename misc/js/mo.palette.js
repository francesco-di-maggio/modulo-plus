// Create objects using the "newdefault" method
// ® Francesco Di Maggio
// Last edit: 8/03/2024

// global varables and code
var vbox;
var vx;
var vy;
// var nextsize = 0;

/*function bang() {
	if ( this.patcher.box )
		outlet( 0, this.patcher.box.rect );
}*/

function delete() {
	if (vbox.valid) {
//		nextsize = nextsize - getsize[2] - 2;
		this.patcher.remove(vbox);
	}
}

function newdefault() {

	var i;
	var a = new Array();
	var thisbox = this.patcher.box.rect;
	
//	if (vbox) {
//	this.patcher.remove(vbox);
//	}
	
//	vx = thisbox[0] + nextsize;
	vx = thisbox[0];
	vy = thisbox[1] + 65;

//	outlet(1, vx, vy);

	a[0] = vx;
	a[1] = vy;
	
	for (i=0;i<arguments.length;i++)
		a[i+2] = arguments[i];	
			
	vbox = this.patcher.parentpatcher.newdefault(a);
	
	vbox.setboxattr('bgmode', 1);
//	vbox.setboxattr('bgcolor', 1, 1, 1, 0);
	
//	getsize = vbox.getboxattr('patching_rect');
//	nextsize = getsize[0] + getsize[2] - 39;

//	outlet(0, 'bang');
}

function location(x,y) {
	vx = x;
	vy = y;
	
	if (vbox) {
		var width,height;
		var r = new Array();
		
		width  = vbox.rect[2] - vbox.rect[0];
		height = vbox.rect[3] - vbox.rect[1];
		r[0] = x;
		r[1] = y;
		r[2] = x+width;
		r[3] = y+height;
		
		vbox.rect = r;
	}
}

function sizebox(width,height) {
	if (vbox) {
		var r = new Array();
		
		r[0] = vbox.rect[0];
		r[1] = vbox.rect[1];
		r[2] = vbox.rect[0]+width;
		r[3] = vbox.rect[1]+height;
		
		vbox.rect = r;
	}
}

function hidebox(hidden) {
	if (vbox) {
		vbox.hidden = hidden;
	}
}

function sendtobox() {
	var i;
	var a = new Array();
	
	// send any message the box understands to the box
	if (vbox) {
		if (vbox.understands(arguments[0])) {	
			for (i=0;i<(arguments.length-1);i++)
				a[i] = arguments[i+1];
			vbox[arguments[0]](a);
		} else if (vbox.understands("sendbox")) {
			for (i = 0; i < arguments.length; i++)
				a[i] = arguments[i];
			vbox["sendbox"](a);
		} else {
			post("doesn't understand " + arguments[0] + "\n");
		}
	}
}

function args() {
	if (vbox) {
	var args = arrayfromargs(arguments);
	vbox.setboxattr('args', args);	
	}
}

function bgcolor() {
	if (vbox) {
	var bgcolor = arrayfromargs(arguments);
	vbox.setboxattr('bgcolor', bgcolor);	
	}
}