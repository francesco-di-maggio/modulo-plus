{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 484.0, 674.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "accelerometer" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 306.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 214.0 ],
					"varname" : "mo.scope[1]",
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 77.0, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 149.0, 70.0, 70.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 442.0, 70.0, 70.0 ],
					"varname" : "mo.pad[8]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 514.0, 70.0, 70.0 ],
					"varname" : "mo.pad[9]",
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
					"patching_rect" : [ 452.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 370.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 226.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 586.0, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 298.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
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
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 226.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.0, 370.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 602.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 298.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
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
					"patching_rect" : [ 20.0, 547.0, 134.5, 23.0 ],
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
					"patching_rect" : [ 215.0, 76.0, 81.0, 23.0 ],
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
					"patching_rect" : [ 215.0, 109.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 442.0, 142.0, 142.0 ],
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
					"patching_rect" : [ 326.0, 306.0, 214.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 303.0, 214.0, 112.0 ],
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
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 94.5, 66.0, 94.5, 66.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 159.5, 291.0, 335.5, 291.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 224.5, 66.0, 224.5, 66.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 224.5, 102.0, 224.5, 102.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 29.5, 573.0, 29.5, 573.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 40.0, 588.0, 101.5, 588.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 50.5, 588.0, 173.5, 588.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 61.0, 588.0, 245.5, 588.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 71.5, 588.0, 317.5, 588.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 82.0, 588.0, 389.5, 588.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 134.5, 588.0, 749.5, 588.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 124.0, 588.0, 677.5, 588.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 113.5, 588.0, 605.5, 588.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 103.0, 588.0, 533.5, 588.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 92.5, 588.0, 461.5, 588.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[40]", "live.text", 0 ],
			"obj-11::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-22" : [ "live.text[121]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[42]", "live.text", 0 ],
			"obj-12::obj-2" : [ "live.text[124]", "live.text", 0 ],
			"obj-12::obj-22" : [ "live.text[122]", "live.text", 0 ],
			"obj-12::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-13::obj-2" : [ "live.text[127]", "live.text", 0 ],
			"obj-13::obj-22" : [ "live.text[126]", "live.text", 0 ],
			"obj-13::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-14::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-14::obj-22" : [ "live.text[129]", "live.text", 0 ],
			"obj-14::obj-6" : [ "live.text[128]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[133]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[132]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[149]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[148]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[150]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[146]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[147]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[145]", "live.text", 0 ],
			"obj-18::obj-2" : [ "live.text[142]", "live.text", 0 ],
			"obj-18::obj-22" : [ "live.text[144]", "live.text", 0 ],
			"obj-18::obj-6" : [ "live.text[143]", "live.text", 0 ],
			"obj-19::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-19::obj-22" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-6" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-26" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.numbox[654]", "live.text", 0 ],
			"obj-1::obj-31" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-36" : [ "live.text[859]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[953]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.text[858]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[931]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-13" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-49::obj-77::obj-25::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-77::obj-25::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-20::obj-22" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-6" : [ "live.text[134]", "live.text", 0 ],
			"obj-21::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-21::obj-18" : [ "live.text[185]", "live.text", 0 ],
			"obj-21::obj-52" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-107::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-123::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-36::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-36::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-40::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-40::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-41::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-41::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-42::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-42::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-43::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-43::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-44::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-44::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-45::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-45::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-46::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-46::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-47::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-47::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-48::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-48::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-49::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-49::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-50::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-50::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-4::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-74::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-6::obj-10" : [ "live.text[136]", "live.text", 0 ],
			"obj-6::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-6::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-6::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[22]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-11::obj-22" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-14::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-14::obj-6" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[150]"
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
				"obj-18::obj-2" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-19::obj-22" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[2]"
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
				"obj-1::obj-49::obj-71::obj-49::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-49::obj-71::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-49::obj-77::obj-25::obj-13" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-49::obj-77::obj-25::obj-15" : 				{
					"parameter_longname" : "live.text[1]"
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
				"obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-21::obj-18" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
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
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
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
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
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
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[136]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.joycon.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
