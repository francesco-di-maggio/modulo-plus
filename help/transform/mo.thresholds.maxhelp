{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 983.0, 737.0 ],
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rsliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 556.0, 214.0, 114.0 ],
					"varname" : "mo.rsliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 520.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 415.25, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 690.0, 471.0, 23.0 ],
					"text" : "0.01 0.34 0.34 0.67 0.67 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 41.0, 466.0, 584.0, 23.0 ],
					"text" : "route index triggers zone ranges zones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 250.5, 24.0, 21.0 ],
					"text" : "ms"
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rsliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 159.0, 214.0, 114.0 ],
					"varname" : "mo.rsliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 41.0, 520.0, 97.0, 23.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 287.0, 112.0, 23.0 ],
					"text" : "prepend thresholds"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 250.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.600000000000023, 286.5, 56.0, 23.0 ],
					"text" : "origin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 249.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 286.5, 78.0, 23.0 ],
					"text" : "debounce $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 207.0, 50.0, 23.0 ]
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 556.0, 214.0, 114.0 ],
					"varname" : "mo.tabs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 127.0, 186.0, 23.0 ],
					"text" : "0.01 0.333 0.333 0.666 0.666 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 287.0, 93.0, 23.0 ],
					"text" : "prepend ranges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 177.0, 57.0, 23.0 ],
					"text" : "0.3 0.6 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-69",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 220.0, 112.0, 53.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"spacing" : 1
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 154.0, 556.0, 214.0, 114.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 163.700002461671829, 86.0, 25.0 ],
					"text" : "move slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-34",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 166.700002461671829, 20.0, 20.0 ],
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
					"contdata" : 1,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.200000613927841, 165.200002461671829, 192.0, 23.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"spacing" : 1,
					"varname" : "mo.sliders[3]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 206.5, 95.0, 25.0 ],
					"text" : "mute output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 206.5, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 249.5, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 176.0, 101.0, 25.0 ],
					"text" : "set thresholds"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.thresholds.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 345.5, 214.0, 62.0 ],
					"varname" : "mo.bayesian",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 269.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_text_zombie"
						}

					}
,
					"text" : "Adjust debounce, orgin and autoreset values.",
					"textcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 373.0, 23.0 ],
					"text" : "Set multiple thresholds and output the first detected zone."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 348.0, 71.0 ],
					"text" : "mo.thresholds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.0, 179.0, 20.0, 20.0 ],
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
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 250.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 287.0, 56.0, 23.0 ],
					"text" : "zones $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 389.5, 507.0, 888.5, 507.0 ],
					"order" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 389.5, 507.0, 615.5, 507.0 ],
					"order" : 1,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 163.5, 492.0, 163.5, 492.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 50.5, 492.0, 50.5, 492.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 276.5, 543.0, 389.5, 543.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 474.5, 276.0, 474.5, 276.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 474.5, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 245.5, 453.0, 810.5, 453.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 50.5, 408.0, 50.5, 408.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 245.5, 408.0, 245.5, 408.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 50.5, 231.0, 50.5, 231.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 315.5, 273.0, 315.5, 273.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 315.5, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 406.100000000000023, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 50.700000613927841, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 245.5, 231.0, 245.5, 231.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 406.5, 276.0, 406.100000000000023, 276.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 777.5, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 615.5, 546.0, 615.5, 546.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 245.5, 273.0, 245.5, 273.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 50.5, 546.0, 50.5, 546.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 76.5, 546.0, 76.5, 546.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 102.5, 546.0, 102.5, 546.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 777.5, 276.0, 777.5, 276.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 541.5, 276.0, 541.5, 276.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 777.5, 201.0, 777.5, 201.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 541.5, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 541.5, 153.0, 541.5, 153.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"originid" : "pat-90070",
		"parameters" : 		{
			"obj-2::obj-20" : [ "live.numbox[1]", "live.dial[12]", 0 ],
			"obj-2::obj-24" : [ "live.numbox[2]", "live.dial[12]", 0 ],
			"obj-2::obj-49" : [ "live.text[1681]", "live.text", 0 ],
			"obj-2::obj-65" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-37::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-37::obj-107::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-37::obj-107::obj-9" : [ "live.text[37]", "live.text", 0 ],
			"obj-37::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-37::obj-123::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-37::obj-123::obj-9" : [ "live.text[34]", "live.text", 0 ],
			"obj-37::obj-16" : [ "live.text[67]", "live.text", 0 ],
			"obj-37::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-37::obj-1::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-37::obj-1::obj-9" : [ "live.text[40]", "live.text", 0 ],
			"obj-37::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-37::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-37::obj-36::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-37::obj-36::obj-9" : [ "live.text[42]", "live.text", 0 ],
			"obj-37::obj-38" : [ "live.text[65]", "live.text", 0 ],
			"obj-37::obj-4" : [ "live.text[66]", "live.text", 0 ],
			"obj-37::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-37::obj-40::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-37::obj-40::obj-9" : [ "live.text[43]", "live.text", 0 ],
			"obj-37::obj-41::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-37::obj-41::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-37::obj-41::obj-9" : [ "live.text[45]", "live.text", 0 ],
			"obj-37::obj-42::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-37::obj-42::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-37::obj-42::obj-9" : [ "live.text[48]", "live.text", 0 ],
			"obj-37::obj-43::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-37::obj-43::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-37::obj-43::obj-9" : [ "live.text[50]", "live.text", 0 ],
			"obj-37::obj-44::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-37::obj-44::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-37::obj-44::obj-9" : [ "live.text[51]", "live.text", 0 ],
			"obj-37::obj-45::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-37::obj-45::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-37::obj-45::obj-9" : [ "live.text[54]", "live.text", 0 ],
			"obj-37::obj-46::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-37::obj-46::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-37::obj-46::obj-9" : [ "live.text[56]", "live.text", 0 ],
			"obj-37::obj-47::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-37::obj-47::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-37::obj-47::obj-9" : [ "live.text[57]", "live.text", 0 ],
			"obj-37::obj-48::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-37::obj-48::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-37::obj-48::obj-9" : [ "live.text[60]", "live.text", 0 ],
			"obj-37::obj-49::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-37::obj-49::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-37::obj-49::obj-9" : [ "live.text[61]", "live.text", 0 ],
			"obj-37::obj-50::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-37::obj-50::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-37::obj-50::obj-9" : [ "live.text[63]", "live.text", 0 ],
			"obj-37::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-37::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-37::obj-74::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-37::obj-74::obj-9" : [ "live.text[35]", "live.text", 0 ],
			"obj-39::obj-107::obj-15" : [ "live.text[83]", "live.text", 0 ],
			"obj-39::obj-107::obj-18" : [ "live.text[84]", "live.text", 0 ],
			"obj-39::obj-107::obj-48" : [ "live.text[174]", "live.text", 0 ],
			"obj-39::obj-107::obj-8" : [ "live.text[189]", "live.text", 0 ],
			"obj-39::obj-123::obj-15" : [ "live.text[535]", "live.text", 0 ],
			"obj-39::obj-123::obj-18" : [ "live.text[527]", "live.text", 0 ],
			"obj-39::obj-123::obj-48" : [ "live.text[1371]", "live.text", 0 ],
			"obj-39::obj-123::obj-8" : [ "live.text[626]", "live.text", 0 ],
			"obj-39::obj-1::obj-15" : [ "live.text[199]", "live.text", 0 ],
			"obj-39::obj-1::obj-18" : [ "live.text[198]", "live.text", 0 ],
			"obj-39::obj-1::obj-48" : [ "live.text[196]", "live.text", 0 ],
			"obj-39::obj-1::obj-8" : [ "live.text[200]", "live.text", 0 ],
			"obj-39::obj-2" : [ "live.text[1322]", "live.text", 0 ],
			"obj-39::obj-36::obj-15" : [ "live.text[96]", "live.text", 0 ],
			"obj-39::obj-36::obj-18" : [ "live.text[88]", "live.text", 0 ],
			"obj-39::obj-36::obj-48" : [ "live.text[201]", "live.text", 0 ],
			"obj-39::obj-36::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-39::obj-4" : [ "live.text[1321]", "live.text", 0 ],
			"obj-39::obj-40::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-39::obj-40::obj-18" : [ "live.text[98]", "live.text", 0 ],
			"obj-39::obj-40::obj-48" : [ "live.text[100]", "live.text", 0 ],
			"obj-39::obj-40::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-39::obj-41::obj-15" : [ "live.text[101]", "live.text", 0 ],
			"obj-39::obj-41::obj-18" : [ "live.text[90]", "live.text", 0 ],
			"obj-39::obj-41::obj-48" : [ "live.text[102]", "live.text", 0 ],
			"obj-39::obj-41::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-39::obj-42::obj-15" : [ "live.text[105]", "live.text", 0 ],
			"obj-39::obj-42::obj-18" : [ "live.text[106]", "live.text", 0 ],
			"obj-39::obj-42::obj-48" : [ "live.text[104]", "live.text", 0 ],
			"obj-39::obj-42::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-39::obj-43::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-39::obj-43::obj-18" : [ "live.text[93]", "live.text", 0 ],
			"obj-39::obj-43::obj-48" : [ "live.text[107]", "live.text", 0 ],
			"obj-39::obj-43::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-39::obj-44::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-39::obj-44::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-39::obj-44::obj-48" : [ "live.text[117]", "live.text", 0 ],
			"obj-39::obj-44::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-39::obj-45::obj-15" : [ "live.text[120]", "live.text", 0 ],
			"obj-39::obj-45::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-39::obj-45::obj-48" : [ "live.text[85]", "live.text", 0 ],
			"obj-39::obj-45::obj-8" : [ "live.text[94]", "live.text", 0 ],
			"obj-39::obj-46::obj-15" : [ "live.text[86]", "live.text", 0 ],
			"obj-39::obj-46::obj-18" : [ "live.text[112]", "live.text", 0 ],
			"obj-39::obj-46::obj-48" : [ "live.text[121]", "live.text", 0 ],
			"obj-39::obj-46::obj-8" : [ "live.text[111]", "live.text", 0 ],
			"obj-39::obj-47::obj-15" : [ "live.text[122]", "live.text", 0 ],
			"obj-39::obj-47::obj-18" : [ "live.text[114]", "live.text", 0 ],
			"obj-39::obj-47::obj-48" : [ "live.text[123]", "live.text", 0 ],
			"obj-39::obj-47::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-39::obj-48::obj-15" : [ "live.text[115]", "live.text", 0 ],
			"obj-39::obj-48::obj-18" : [ "live.text[124]", "live.text", 0 ],
			"obj-39::obj-48::obj-48" : [ "live.text[126]", "live.text", 0 ],
			"obj-39::obj-48::obj-8" : [ "live.text[125]", "live.text", 0 ],
			"obj-39::obj-49::obj-15" : [ "live.text[130]", "live.text", 0 ],
			"obj-39::obj-49::obj-18" : [ "live.text[129]", "live.text", 0 ],
			"obj-39::obj-49::obj-48" : [ "live.text[127]", "live.text", 0 ],
			"obj-39::obj-49::obj-8" : [ "live.text[128]", "live.text", 0 ],
			"obj-39::obj-5" : [ "live.text[1320]", "live.text", 0 ],
			"obj-39::obj-50::obj-15" : [ "live.text[133]", "live.text", 0 ],
			"obj-39::obj-50::obj-18" : [ "live.text[131]", "live.text", 0 ],
			"obj-39::obj-50::obj-48" : [ "live.text[134]", "live.text", 0 ],
			"obj-39::obj-50::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-39::obj-56" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-39::obj-74::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-39::obj-74::obj-18" : [ "live.text[81]", "live.text", 0 ],
			"obj-39::obj-74::obj-48" : [ "live.text[79]", "live.text", 0 ],
			"obj-39::obj-74::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.text[1492]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-38" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-88::obj-38" : [ "live.text[73]", "live.text", 0 ],
			"obj-88::obj-4" : [ "live.text[72]", "live.text", 0 ],
			"obj-88::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-88::obj-59" : [ "live.text[71]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-20" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.numbox[2]",
					"parameter_range" : [ 0.01, 1.0 ]
				}
,
				"obj-37::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-37::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-37::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-37::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-37::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-37::obj-123::obj-9" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-37::obj-16" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-37::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-37::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-37::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-37::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-37::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-37::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-37::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-37::obj-38" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-37::obj-4" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-37::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-37::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-37::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-37::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-37::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-37::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-37::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-37::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-37::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-37::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-37::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-37::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-37::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-37::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-37::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-37::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-37::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-37::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-37::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-37::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-37::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-37::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-37::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-37::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-37::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-37::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-37::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-37::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-37::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-37::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-37::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-37::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-37::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-37::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-37::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-37::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-37::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-39::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-39::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-39::obj-107::obj-48" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-39::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-39::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-39::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-39::obj-1::obj-48" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-39::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-39::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-39::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-39::obj-36::obj-48" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-39::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-39::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-39::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-39::obj-40::obj-48" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-39::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-39::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-39::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-39::obj-41::obj-48" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-39::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-39::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-39::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-39::obj-42::obj-48" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-39::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-39::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-39::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-39::obj-43::obj-48" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-39::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-39::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-39::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-39::obj-44::obj-48" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-39::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-39::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-39::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-39::obj-45::obj-48" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-39::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-39::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-39::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-39::obj-46::obj-48" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-39::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-39::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-39::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-39::obj-47::obj-48" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-39::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-39::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-39::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-39::obj-48::obj-48" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-39::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-39::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-39::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-39::obj-49::obj-48" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-39::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-39::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-39::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-39::obj-50::obj-48" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-39::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-39::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-39::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-39::obj-74::obj-48" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-39::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-88::obj-38" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-88::obj-4" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-88::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-88::obj-59" : 				{
					"parameter_longname" : "live.text[71]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rslider.maxpat",
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
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
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.thresholds.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.thresholds.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
