{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 516.5, 83.0, 22.0 ],
					"text" : "prepend /emg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 589.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.2.88 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 123.0, 405.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 454.0, 31.0, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 86.0, 47.0, 22.0 ],
					"text" : "zl.nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 32.0, 363.0, 251.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.joystick.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 935.0, 307.0, 70.0, 96.0 ],
					"varname" : "mo.joystick",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.0, 415.0, 363.0, 251.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 420.0, 363.0, 251.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 214.75, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 67.071428571428584, 214.0, 84.0 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 176.5, 193.0, 22.0 ],
					"text" : "mo.rms~ @winsize 500 @clock 10",
					"varname" : "mo.rms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 231.0, 138.25, 61.0, 22.0 ],
					"text" : "mo.sig~ 4",
					"varname" : "mo.sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 1049.0, 380.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 245.0, 73.0, 20.0 ],
									"text" : "14-bit range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.85714285714289, 282.635292641033971, 300.428571428571445, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.285714285714334, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.75, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.85714285714289, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 282.635292641033971, 441.0, 22.0 ],
									"text" : "join 4 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.25, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.75, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.75, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 217.441217798239535, 114.0, 22.0 ],
									"text" : "scale 0 16384 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 18.0, 179.223700628822257, 1004.0, 22.0 ],
									"text" : "route 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 18.0, 117.611850314411129, 51.0, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 148.417775471616693, 51.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 18.0, 86.805925157205564, 51.0, 22.0 ],
									"text" : "xbendin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 327.223709144993904, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 59.5, 111.0, 59.5, 111.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 27.5, 111.0, 27.5, 111.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 27.5, 171.0, 27.5, 171.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 59.5, 141.0, 59.5, 141.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 27.5, 141.0, 27.5, 141.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 168.214285714285722, 204.0, 168.25, 204.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 308.928571428571445, 204.0, 308.25, 204.0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 449.642857142857167, 204.0, 449.75, 204.0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 27.5, 204.0, 27.5, 204.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 168.25, 240.0, 168.166666666666657, 240.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 308.25, 240.0, 308.833333333333314, 240.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 449.75, 240.0, 449.5, 240.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 27.5, 240.0, 27.5, 240.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-716"
					}
,
					"patching_rect" : [ 231.0, 100.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p eavi"
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 360.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 67.071428571428584, 214.0, 84.0 ],
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
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 36.0, 40.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.071428571428584, 214.0, 45.0 ],
					"varname" : "mo.midiin",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-614",
		"parameters" : 		{
			"obj-11::obj-52" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-11::obj-6" : [ "live.text[524]", "live.text", 0 ],
			"obj-12::obj-13" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-12::obj-28" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-12::obj-34" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-12::obj-4" : [ "live.text[482]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-36" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-107::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-82" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-4::obj-1::obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-82" : [ "live.text[116]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-4::obj-36::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-82" : [ "live.text[118]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-40::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-82" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-41::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-82" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-42::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-82" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-4::obj-43::obj-53" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-82" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-44::obj-53" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-82" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-45::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-82" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-46::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-82" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-47::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-82" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-4::obj-48::obj-53" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-82" : [ "live.text[115]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-4::obj-49::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-82" : [ "live.text[123]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-4::obj-50::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-82" : [ "live.text[125]", "live.text", 0 ],
			"obj-4::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-6" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-74::obj-53" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-82" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-82" : [ "live.text[409]", "live.text", 0 ],
			"obj-4::obj-85" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-6::obj-18" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-6::obj-20" : [ "live.text[764]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[63]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-4::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-4::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-4::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-4::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-4::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-4::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-4::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
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
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
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
				"name" : "mo.joystick.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
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
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sig~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
