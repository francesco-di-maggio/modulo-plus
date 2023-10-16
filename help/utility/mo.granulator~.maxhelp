{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1267.0, 723.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.5, 510.0, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 510.0, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.614396757575605, 466.0, 83.0, 25.0 ],
					"text" : "load folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.5, 467.0, 95.0, 23.0 ],
					"text" : "C74/media/msp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.5, 509.0, 88.0, 23.0 ],
					"text" : "prepend folder"
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
					"patching_rect" : [ 972.031903023673976, 416.903223459919559, 76.0, 25.0 ],
					"text" : "set name "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 417.903223459919559, 29.5, 23.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 418.903223459919559, 65.0, 23.0 ],
					"text" : "granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.5, 468.0, 91.0, 23.0 ],
					"text" : "prepend device"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.060065742423603, 338.839210189878941, 105.0, 25.0 ],
					"text" : "scale values (!)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 339.839210189878941, 72.0, 23.0 ],
					"text" : "mo.scale 10",
					"varname" : "mo.scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 165.0, 55.0, 23.0 ],
					"text" : "mc.adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 252.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "output gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "bbdmi.dac~[1]"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 165.0, 183.0, 123.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 10,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 292.192717424242687, 586.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.907462878787896, 597.0, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.192717424242687, 600.0, 20.0, 20.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 653.0, 54.0, 23.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 600.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "output gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "bbdmi.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.493928030302868, 207.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.039256166666291, 250.0, 55.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 338.839210189878941, 33.0, 23.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.060065742423603, 207.064013270040618, 89.0, 25.0 ],
					"text" : "load sample"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.909757409090162, 209.564013270040618, 20.0, 20.0 ],
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
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 167.5, 19.0, 20.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 165.0, 83.0, 25.0 ],
					"text" : "start/stop "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 781.0, 38.0 ],
					"text" : "Control the device with either a list of normalized input values (0. - 1.), or with specific messages.\nParameters: 1. playstop, 2. mode, 3. playpos, 4.randpos , 5. stretch, 6. transp, 7. graindur, 8. aleaoct, 9. quant, 10. randpan, 11. gain.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 318.0, 23.0 ],
					"text" : "A stereo eight-phase shifted granular synthesizer."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 382.0, 71.0 ],
					"text" : "mo.granulator~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 165.0, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.945668984847998, 208.064013270040618, 68.0, 23.0 ],
					"text" : "brushes.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.945668984847998, 250.0, 73.0, 23.0 ],
					"text" : "prepend file"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.497988636363289, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, 207.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.368636363636824, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.67147454545443, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.928284090908846, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.35656818181792, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.784852272726994, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.213136363636067, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.641420454545141, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 208.0, 71.0, 23.0 ],
					"text" : "playstop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.046347166667147, 340.0, 70.0, 23.0 ],
					"text" : "panrand $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.671474545455112, 340.0, 48.0, 23.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.421219787879181, 340.0, 57.0, 23.0 ],
					"text" : "quant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.796092409091216, 340.0, 65.0, 23.0 ],
					"text" : "aleaoct $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.17096503030325, 340.0, 71.0, 23.0 ],
					"text" : "graindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.045328136363423, 250.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.545837651515285, 340.0, 60.0, 23.0 ],
					"text" : "transp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.295582893939354, 340.0, 69.0, 23.0 ],
					"text" : "randpos $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.990997121211421, 298.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.92071027272732, 340.0, 64.0, 23.0 ],
					"text" : "stretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.670455515151389, 340.0, 67.0, 23.0 ],
					"text" : "playpos $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.granulator~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 394.678420379757881, 430.0, 176.0 ],
					"varname" : "mo.granulator~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 780.42071027272732, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 50.5, 291.0, 50.5, 291.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 780.490997121211421, 324.0, 780.42071027272732, 324.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 236.0, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 461.5, 192.0, 461.5, 192.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1192.0, 494.0, 1192.0, 494.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 677.445668984847998, 234.0, 677.445668984847998, 234.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 941.5, 455.0, 865.0, 455.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 677.445668984847998, 285.0, 461.5, 285.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 865.0, 443.0, 865.0, 443.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 236.0, 291.0, 236.0, 291.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 50.5, 573.0, 50.5, 573.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 499.5, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 631.170455515151389, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 704.795582893939354, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 851.045837651515285, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 543.545328136363423, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 917.67096503030325, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 995.296092409091216, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1066.921219787879181, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1207.171474545455112, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1130.546347166667147, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 461.5, 234.0, 461.5, 234.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 704.141420454545141, 324.0, 704.795582893939354, 324.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 607.993928030302868, 234.0, 607.539256166666291, 234.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 851.713136363636067, 324.0, 851.045837651515285, 324.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 917.284852272726994, 324.0, 917.67096503030325, 324.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 995.85656818181792, 324.0, 995.296092409091216, 324.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1066.428284090908846, 324.0, 1066.921219787879181, 324.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1207.17147454545443, 324.0, 1207.171474545455112, 324.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1130.868636363636824, 324.0, 1130.546347166667147, 324.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 543.0, 234.0, 543.545328136363423, 234.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 631.997988636363289, 324.0, 631.170455515151389, 324.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 607.539256166666291, 381.0, 461.5, 381.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 50.5, 639.0, 50.5, 639.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "mc.live.gain~[4]", "output gain~", 0 ],
			"obj-17::obj-107::obj-26" : [ "live.text[51]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-17::obj-107::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-17::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-17::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-17::obj-15" : [ "live.numbox[126]", "live.text", 0 ],
			"obj-17::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-17::obj-1::obj-26" : [ "live.text[53]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-17::obj-1::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-17::obj-36::obj-26" : [ "live.text[54]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-17::obj-36::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-17::obj-40::obj-26" : [ "live.text[55]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-17::obj-40::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-17::obj-41::obj-26" : [ "live.text[47]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-17::obj-41::obj-72" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-17::obj-42::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-17::obj-42::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-17::obj-43::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-17::obj-43::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-17::obj-44::obj-26" : [ "live.text[33]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-17::obj-44::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-17::obj-45::obj-26" : [ "live.text[50]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-17::obj-45::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-17::obj-46::obj-26" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-17::obj-46::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-17::obj-47::obj-26" : [ "live.text[61]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-17::obj-47::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-17::obj-48::obj-26" : [ "live.text[35]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-17::obj-48::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-17::obj-49::obj-26" : [ "live.text[63]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-17::obj-49::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-17::obj-50::obj-26" : [ "live.text[65]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-17::obj-50::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-17::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-17::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-26" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-17::obj-74::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-17::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-38::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-38::obj-136" : [ "live.text[180]", "live.text", 0 ],
			"obj-38::obj-152" : [ "live.text[193]", "live.text", 0 ],
			"obj-38::obj-155" : [ "live.numbox[6]", "live.dial[12]", 0 ],
			"obj-38::obj-161" : [ "live.numbox[71]", "live.dial[12]", 0 ],
			"obj-38::obj-163" : [ "live.text[89]", "live.text", 0 ],
			"obj-38::obj-166" : [ "live.numbox[54]", "live.dial[12]", 0 ],
			"obj-38::obj-167" : [ "live.numbox[61]", "live.dial[12]", 0 ],
			"obj-38::obj-168" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-38::obj-169" : [ "live.numbox[55]", "live.dial[12]", 0 ],
			"obj-38::obj-171" : [ "live.numbox[59]", "live.dial[12]", 0 ],
			"obj-38::obj-185" : [ "live.numbox[1]", "live.dial[12]", 0 ],
			"obj-38::obj-188" : [ "live.text[140]", "live.text", 0 ],
			"obj-38::obj-19" : [ "live.numbox[56]", "live.dial[12]", 0 ],
			"obj-38::obj-236" : [ "live.numbox[2]", "live.dial[12]", 0 ],
			"obj-38::obj-245" : [ "live.text[114]", "live.text", 0 ],
			"obj-38::obj-247" : [ "live.text[122]", "live.text", 0 ],
			"obj-38::obj-248" : [ "live.text[48]", "live.text", 0 ],
			"obj-38::obj-249" : [ "live.text[141]", "live.text", 0 ],
			"obj-38::obj-5" : [ "live.text[244]", "live.text", 0 ],
			"obj-38::obj-88" : [ "live.text[99]", "live.text", 0 ],
			"obj-8" : [ "mc.live.gain~[2]", "output gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-17::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-17::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-17::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-17::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-17::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-17::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-17::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-17::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-17::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-17::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-17::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-17::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-17::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-17::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-17::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-17::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-17::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-17::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-17::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-17::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-17::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-17::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-17::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-17::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-17::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-17::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-17::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-17::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-17::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-38::obj-161" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
				}
,
				"obj-38::obj-169" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
