{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 615.0, 426.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 567.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 197.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mo-joycon-live.als" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.launch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 588.0, 546.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 362.0, 214.0, 45.0 ],
					"varname" : "mo.launch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 510.5, 121.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 334.0, 121.0, 25.0 ],
					"text" : "launch the live set",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 513.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 337.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 307.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 77.0, 70.0, 62.0 ],
					"varname" : "mo.speedlim",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 230.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 77.0, 70.0, 62.0 ],
					"varname" : "mo.line",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-14",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 371.0, 215.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 373.0, 227.0, 217.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set MIDI output ports.\n2. Launch Ableton Live's set.\n3. Play note with the upper (R) button,\n     motion and joystick sensors."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 565.0, 109.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 194.0, 109.0, 25.0 ],
					"text" : "set MIDI output"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 452.0, 546.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 345.0, 70.0, 62.0 ],
					"varname" : "mo.ctlout[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 380.0, 546.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 345.0, 70.0, 62.0 ],
					"varname" : "mo.ctlout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 380.0, 456.0, 82.0, 23.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 150.0, 383.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 77.0, 214.0, 114.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 164.0, 699.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 345.0, 70.0, 62.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 42.0, 106.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 41.0, 106.0, 25.0 ],
					"text" : "connect device"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 45.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 44.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 615.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 273.0, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 615.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 567.0, 134.5, 23.0 ],
					"text" : "unjoin 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 103.0, 81.0, 23.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 136.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 201.0, 142.0, 142.0 ],
					"varname" : "mo.xypad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "gyroscope" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 103.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 114.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.joycon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.joycon",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 159.5, 66.0, 159.5, 66.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 224.5, 90.0, 389.5, 90.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 66.0, 29.5, 66.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 159.5, 294.0, 159.5, 294.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 389.5, 480.0, 389.5, 480.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 452.5, 531.0, 461.5, 531.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 173.5, 687.0, 173.5, 687.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 159.5, 216.0, 159.5, 216.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 389.5, 279.0, 389.5, 279.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 389.5, 129.0, 389.5, 129.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 124.0, 600.0, 173.5, 600.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 92.5, 591.0, 92.5, 591.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
 ],
		"originid" : "pat-906",
		"parameters" : 		{
			"obj-10::obj-107::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-10::obj-107::obj-53" : [ "live.text[129]", "live.text", 0 ],
			"obj-10::obj-107::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-10::obj-107::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-10::obj-107::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-10::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-10::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-10::obj-123::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-10::obj-123::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-10::obj-123::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-10::obj-1::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-10::obj-1::obj-53" : [ "live.text[133]", "live.text", 0 ],
			"obj-10::obj-1::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-10::obj-1::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-10::obj-1::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-10::obj-36::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-10::obj-36::obj-53" : [ "live.text[151]", "live.text", 0 ],
			"obj-10::obj-36::obj-66" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-10::obj-36::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-10::obj-36::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-10::obj-40::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-10::obj-40::obj-53" : [ "live.text[152]", "live.text", 0 ],
			"obj-10::obj-40::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-10::obj-40::obj-68" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-10::obj-40::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-10::obj-41::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-10::obj-41::obj-53" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-41::obj-66" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-10::obj-41::obj-68" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-10::obj-41::obj-72" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-10::obj-42::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-10::obj-42::obj-53" : [ "live.text[142]", "live.text", 0 ],
			"obj-10::obj-42::obj-66" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-10::obj-42::obj-68" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-10::obj-42::obj-72" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-35" : [ "live.text[185]", "live.text", 0 ],
			"obj-10::obj-43::obj-53" : [ "live.text[174]", "live.text", 0 ],
			"obj-10::obj-43::obj-66" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-68" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-72" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-10::obj-44::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-10::obj-44::obj-53" : [ "live.text[155]", "live.text", 0 ],
			"obj-10::obj-44::obj-66" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-10::obj-44::obj-68" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-10::obj-44::obj-72" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-10::obj-45::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-10::obj-45::obj-53" : [ "live.text[157]", "live.text", 0 ],
			"obj-10::obj-45::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-10::obj-45::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-10::obj-45::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-10::obj-46::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-10::obj-46::obj-53" : [ "live.text[215]", "live.text", 0 ],
			"obj-10::obj-46::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-10::obj-46::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-10::obj-46::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-10::obj-47::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-10::obj-47::obj-53" : [ "live.text[124]", "live.text", 0 ],
			"obj-10::obj-47::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-10::obj-47::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-10::obj-47::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-10::obj-48::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-10::obj-48::obj-53" : [ "live.text[143]", "live.text", 0 ],
			"obj-10::obj-48::obj-66" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-10::obj-48::obj-68" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-10::obj-48::obj-72" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-10::obj-49::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-10::obj-49::obj-53" : [ "live.text[196]", "live.text", 0 ],
			"obj-10::obj-49::obj-66" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-10::obj-49::obj-68" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-10::obj-49::obj-72" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-10::obj-5" : [ "live.text[629]", "live.text", 0 ],
			"obj-10::obj-50::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-10::obj-50::obj-53" : [ "live.text[197]", "live.text", 0 ],
			"obj-10::obj-50::obj-66" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-10::obj-50::obj-68" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-10::obj-50::obj-72" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-53" : [ "live.text[628]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-10::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-10::obj-74::obj-53" : [ "live.text[141]", "live.text", 0 ],
			"obj-10::obj-74::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-11::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-11::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"obj-12::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-12::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-16::obj-1" : [ "live.text[535]", "live.text", 0 ],
			"obj-16::obj-45" : [ "live.text[680]", "live.text", 0 ],
			"obj-16::obj-64" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-16::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-17::obj-2" : [ "live.text[146]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[147]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.numbox[654]", "live.text", 0 ],
			"obj-1::obj-31" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-36" : [ "live.text[859]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[953]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.text[858]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[931]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-12::obj-13" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-12::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-25::obj-13" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-25::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-4::obj-12" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-4::obj-13" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-5::obj-12" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-5::obj-13" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-6::obj-12" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-6::obj-13" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-7::obj-12" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-7::obj-13" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-8::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-8::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-9::obj-13" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-9::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-30::obj-13" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-30::obj-15" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-31::obj-13" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-31::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-3::obj-12" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-3::obj-13" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-4::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-4::obj-13" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-7::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-7::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-14::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-14::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-15::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-15::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-3::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-3::obj-13" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-4::obj-12" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-4::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-7::obj-12" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-7::obj-13" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-20::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-20::obj-22" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-6" : [ "live.text[134]", "live.text", 0 ],
			"obj-23::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-23::obj-45" : [ "live.text[49]", "live.text", 0 ],
			"obj-23::obj-64" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-23::obj-72" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.text[895]", "live.text", 0 ],
			"obj-2::obj-12" : [ "live.text[930]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.text[894]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-107::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-123::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-36::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-36::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-40::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-40::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-41::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-41::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-42::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-42::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-43::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-43::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-44::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-44::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-45::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-45::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-46::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-46::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-47::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-47::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-48::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-48::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-49::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-49::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-50::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-50::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-4::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-74::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-6::obj-10" : [ "live.text[136]", "live.text", 0 ],
			"obj-6::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-6::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-6::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-7::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-7::obj-64" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[109]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-10::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-10::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-10::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-10::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-10::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-10::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-10::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-10::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-10::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-10::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-10::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-10::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-10::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-10::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-10::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-10::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-10::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-10::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-10::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-10::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-10::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-10::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-10::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-10::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-10::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-10::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-10::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-10::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-10::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-10::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-10::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-10::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-10::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-10::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-10::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-10::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-10::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-10::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-10::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-10::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-10::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-10::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-10::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-10::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-10::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-10::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-10::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-10::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-10::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-10::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-10::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-10::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-10::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-10::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-10::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-10::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-10::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-10::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-10::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-10::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-10::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-10::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-10::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-10::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-10::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-10::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-10::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-10::obj-5" : 				{
					"parameter_longname" : "live.text[629]"
				}
,
				"obj-10::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-10::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-10::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-10::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-10::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "live.text[628]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-10::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-10::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-10::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-10::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-10::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-10::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-12::obj-13" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-16::obj-45" : 				{
					"parameter_longname" : "live.text[680]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-16::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-30" : 				{
					"parameter_longname" : "live.numbox[654]"
				}
,
				"obj-1::obj-31" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-49::obj-5::obj-12::obj-13" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-49::obj-5::obj-12::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-49::obj-5::obj-25::obj-13" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-49::obj-5::obj-25::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-49::obj-5::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-49::obj-5::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-49::obj-5::obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-49::obj-5::obj-5::obj-13" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-49::obj-5::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-49::obj-5::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-49::obj-5::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-49::obj-5::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-49::obj-5::obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-49::obj-5::obj-8::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-49::obj-5::obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-49::obj-5::obj-9::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-49::obj-61::obj-31::obj-13" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-49::obj-61::obj-31::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-49::obj-61::obj-49::obj-13" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-1::obj-49::obj-61::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-49::obj-61::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-49::obj-61::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-49::obj-61::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-49::obj-61::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-49::obj-71::obj-14::obj-13" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-49::obj-71::obj-14::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-49::obj-71::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-49::obj-71::obj-15::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-49::obj-71::obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-49::obj-71::obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-49::obj-71::obj-49::obj-13" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-49::obj-71::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-49::obj-71::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-49::obj-71::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-49::obj-71::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-49::obj-71::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-23::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-23::obj-45" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-23::obj-72" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-7::obj-45" : 				{
					"parameter_longname" : "live.text[679]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[109]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.denoise.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.joycon.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.launch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
