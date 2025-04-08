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
		"rect" : [ 34.0, 96.0, 512.0, 500.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 150.0, 192.333333333333371, 23.0 ],
					"text" : "join 9 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, "@set", "GESTURES", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 205.0, 214.0, 204.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 204.0 ],
					"varname" : "mo.scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 440.0, 90.0, 179.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 20.0, 304.0, 93.0, 179.0 ],
					"text" : "GESTURES:\n\n1. bounce\n2. shake note\n3. spin note\n4. angle\n5. move\n6. move average\n7. spin\n8. spin average\n9. free fall"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 204.0, 205.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 368.0, 205.0, 25.0 ],
					"text" : "download and install the firmware"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 370.0, 20.0, 20.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 508.0, 171.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://drive.google.com/drive/folders/1Ml7hDSwBHmV_qCIe2WWID7Vs90HUlZ-x" ],
									"patching_rect" : [ 24.0, 67.500001999999981, 465.0, 23.0 ],
									"text" : "t https://drive.google.com/drive/folders/1Ml7hDSwBHmV_qCIe2WWID7Vs90HUlZ-x"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 33.499999999999886, 54.0, 33.5, 54.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 93.0, 33.5, 93.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-18853",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 519.0, 245.0, 37.0, 23.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 205.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 368.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.25, 120.0, 316.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 176.0, 304.0, 316.0, 50.0 ],
					"text" : "INSTRUCTIONS:\n\nThis patch is built upon the ODD Pro Beta Firmware 2024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 165.0, 581.0, 228.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"subpatcher_template" : "mo.template",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.5, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.5, 153.023366333333342, 95.0, 23.0 ],
									"text" : "zmap 0 127 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 116.046732666666685, 91.5, 23.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.0, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[8]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[4]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.333333333333371, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[5]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.666666666666686, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 260.0, 79.070099000000027, 311.0, 23.0 ],
									"text" : "route 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[7]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.333333333333343, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[3]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.666666666666671, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 79.070099000000027, 165.666666666666686, 23.0 ],
									"text" : "route 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 190.0, 30.0, 30.0 ],
									"varname" : "u812009775"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 452.5, 141.0, 452.0, 141.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 452.0, 177.0, 452.0, 177.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 269.5, 105.0, 269.5, 105.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 415.5, 105.0, 415.5, 105.0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 525.0, 105.0, 525.0, 105.0 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 488.5, 105.0, 488.75, 105.0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 452.0, 105.0, 452.5, 105.0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 379.0, 105.0, 379.5, 105.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 342.5, 105.0, 342.833333333333371, 105.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 306.0, 105.0, 306.166666666666686, 105.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 76.166666666666671, 105.0, 76.166666666666671, 105.0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 149.5, 105.0, 149.5, 105.0 ],
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 112.833333333333343, 105.0, 112.833333333333343, 105.0 ],
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 39.5, 105.0, 39.5, 105.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 269.5, 51.0, 269.5, 51.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-18855"
					}
,
					"patching_rect" : [ 20.0, 112.396818113682912, 214.0, 23.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Ableton Sans Medium"
					}
,
					"text" : "p mode",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 46.5, 224.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 41.0, 224.0, 25.0 ],
					"text" : "set input MIDI port: \"ODD Bluetooth\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-66",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 49.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 43.5, 20.0, 20.0 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 20.0, 24.5, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.midiin",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "ORIENTATION", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 205.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.5, 77.0, 214.0, 114.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 78.25, 99.0, 224.5, 99.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 29.5, 72.0, 29.5, 72.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-78", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 224.5, 192.0, 261.5, 192.0 ],
					"source" : [ "obj-78", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-18839",
		"parameters" : 		{
			"obj-14::obj-107::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-14::obj-107::obj-24" : [ "live.text[96]", "live.text", 0 ],
			"obj-14::obj-107::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-14::obj-107::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-14::obj-107::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-14::obj-123::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-14::obj-123::obj-24" : [ "live.text[84]", "live.text", 0 ],
			"obj-14::obj-123::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-14::obj-123::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-14::obj-123::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-14::obj-1::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-14::obj-1::obj-24" : [ "live.text[97]", "live.text", 0 ],
			"obj-14::obj-1::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-14::obj-1::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-14::obj-1::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-14::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-14::obj-36::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-14::obj-36::obj-24" : [ "live.text[101]", "live.text", 0 ],
			"obj-14::obj-36::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-14::obj-36::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-14::obj-36::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-14::obj-38" : [ "live.text[135]", "live.text", 0 ],
			"obj-14::obj-4" : [ "live.text[109]", "live.text", 0 ],
			"obj-14::obj-40::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-14::obj-40::obj-24" : [ "live.text[105]", "live.text", 0 ],
			"obj-14::obj-40::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-14::obj-40::obj-8" : [ "live.text[104]", "live.text", 0 ],
			"obj-14::obj-40::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-14::obj-41::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-14::obj-41::obj-24" : [ "live.text[85]", "live.text", 0 ],
			"obj-14::obj-41::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-14::obj-41::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-14::obj-41::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-14::obj-42::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-14::obj-42::obj-24" : [ "live.text[44]", "live.text", 0 ],
			"obj-14::obj-42::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-14::obj-42::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-14::obj-42::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-14::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-14::obj-43::obj-24" : [ "live.text[129]", "live.text", 0 ],
			"obj-14::obj-43::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-14::obj-43::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-14::obj-43::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-14::obj-44::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-14::obj-44::obj-24" : [ "live.text[113]", "live.text", 0 ],
			"obj-14::obj-44::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-14::obj-44::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-14::obj-44::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-14::obj-45::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-14::obj-45::obj-24" : [ "live.text[115]", "live.text", 0 ],
			"obj-14::obj-45::obj-35" : [ "live.text[116]", "live.text", 0 ],
			"obj-14::obj-45::obj-8" : [ "live.text[114]", "live.text", 0 ],
			"obj-14::obj-45::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-14::obj-46::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-14::obj-46::obj-24" : [ "live.text[119]", "live.text", 0 ],
			"obj-14::obj-46::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-14::obj-46::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-14::obj-46::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-14::obj-47::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-14::obj-47::obj-24" : [ "live.text[121]", "live.text", 0 ],
			"obj-14::obj-47::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-14::obj-47::obj-8" : [ "live.text[120]", "live.text", 0 ],
			"obj-14::obj-47::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-14::obj-48::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-14::obj-48::obj-24" : [ "live.text[125]", "live.text", 0 ],
			"obj-14::obj-48::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-14::obj-48::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-14::obj-48::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-14::obj-49::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-14::obj-49::obj-24" : [ "live.text[128]", "live.text", 0 ],
			"obj-14::obj-49::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-14::obj-49::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-14::obj-49::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-14::obj-50::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-14::obj-50::obj-24" : [ "live.text[130]", "live.text", 0 ],
			"obj-14::obj-50::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-14::obj-50::obj-8" : [ "live.text[134]", "live.text", 0 ],
			"obj-14::obj-50::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-14::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-74::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-14::obj-74::obj-24" : [ "live.text[93]", "live.text", 0 ],
			"obj-14::obj-74::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-14::obj-74::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-14::obj-74::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-30::obj-107::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-30::obj-107::obj-24" : [ "live.text[47]", "live.text", 0 ],
			"obj-30::obj-107::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-30::obj-107::obj-8" : [ "live.text[63]", "live.text", 0 ],
			"obj-30::obj-107::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-30::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-30::obj-123::obj-24" : [ "live.text[16]", "live.text", 0 ],
			"obj-30::obj-123::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-30::obj-123::obj-8" : [ "live.text[238]", "live.text", 0 ],
			"obj-30::obj-123::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-30::obj-1::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-30::obj-1::obj-24" : [ "live.text[48]", "live.text", 0 ],
			"obj-30::obj-1::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-30::obj-1::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-30::obj-1::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-30::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-30::obj-36::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-30::obj-36::obj-24" : [ "live.text[49]", "live.text", 0 ],
			"obj-30::obj-36::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-30::obj-36::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-30::obj-36::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-30::obj-38" : [ "live.text[252]", "live.text", 0 ],
			"obj-30::obj-4" : [ "live.text[250]", "live.text", 0 ],
			"obj-30::obj-40::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-30::obj-40::obj-24" : [ "live.text[67]", "live.text", 0 ],
			"obj-30::obj-40::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-30::obj-40::obj-8" : [ "live.text[68]", "live.text", 0 ],
			"obj-30::obj-40::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-30::obj-41::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-30::obj-41::obj-24" : [ "live.text[26]", "live.text", 0 ],
			"obj-30::obj-41::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-30::obj-41::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-30::obj-41::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-30::obj-42::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-30::obj-42::obj-24" : [ "live.text[51]", "live.text", 0 ],
			"obj-30::obj-42::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-30::obj-42::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-30::obj-42::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-30::obj-43::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-30::obj-43::obj-24" : [ "live.text[41]", "live.text", 0 ],
			"obj-30::obj-43::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-30::obj-43::obj-8" : [ "live.text[53]", "live.text", 0 ],
			"obj-30::obj-43::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-30::obj-44::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-30::obj-44::obj-24" : [ "live.text[42]", "live.text", 0 ],
			"obj-30::obj-44::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-30::obj-44::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-30::obj-44::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-30::obj-45::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-30::obj-45::obj-24" : [ "live.text[56]", "live.text", 0 ],
			"obj-30::obj-45::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-30::obj-45::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-30::obj-45::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-30::obj-46::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-30::obj-46::obj-24" : [ "live.text[70]", "live.text", 0 ],
			"obj-30::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-30::obj-46::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-30::obj-46::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-30::obj-47::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-30::obj-47::obj-24" : [ "live.text[72]", "live.text", 0 ],
			"obj-30::obj-47::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-30::obj-47::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-30::obj-47::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-30::obj-48::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-30::obj-48::obj-24" : [ "live.text[76]", "live.text", 0 ],
			"obj-30::obj-48::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-30::obj-48::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-30::obj-48::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-30::obj-49::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-30::obj-49::obj-24" : [ "live.text[78]", "live.text", 0 ],
			"obj-30::obj-49::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-30::obj-49::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-30::obj-49::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-30::obj-50::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-30::obj-50::obj-24" : [ "live.text[81]", "live.text", 0 ],
			"obj-30::obj-50::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-30::obj-50::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-30::obj-50::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-30::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-30::obj-74::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-30::obj-74::obj-24" : [ "live.text[61]", "live.text", 0 ],
			"obj-30::obj-74::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-30::obj-74::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-30::obj-74::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-62::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-62::obj-36" : [ "live.text[58]", "live.text", 0 ],
			"obj-62::obj-4" : [ "live.text[88]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-14::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-14::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-14::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-14::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-14::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-14::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-14::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-14::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-14::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-14::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-14::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-14::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-14::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-14::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-14::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-14::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-14::obj-38" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-14::obj-4" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-14::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-14::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-14::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-14::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-14::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-14::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-14::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-14::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-14::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-14::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-14::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-14::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-14::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-14::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-14::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-14::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-14::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-14::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-14::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-14::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-14::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-14::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-14::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-14::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-14::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-14::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-14::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-14::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-14::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-14::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-14::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-14::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-14::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-14::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-14::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-14::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-14::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-14::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-14::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-14::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-14::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-14::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-14::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-14::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-14::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-14::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-14::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-14::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-14::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-30::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-30::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-30::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-30::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-30::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-30::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-30::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-30::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-30::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-30::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-30::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-30::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-30::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-30::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-30::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-30::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-30::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-30::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-30::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-30::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-30::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-30::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-30::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-30::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-30::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-30::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-30::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-30::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-30::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-30::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-30::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-30::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-30::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-30::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-30::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-30::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-30::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-30::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-30::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-30::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-30::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-30::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-30::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-30::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-30::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-30::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-30::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-30::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-30::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-30::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-30::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-30::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-30::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-30::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-30::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-30::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-30::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-30::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-30::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-30::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
