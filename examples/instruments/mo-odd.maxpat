{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 682.0, 509.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 204.0, 205.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 469.5, 205.0, 25.0 ],
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
					"patching_rect" : [ 720.0, 207.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, 473.0, 20.0, 20.0 ],
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
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 508.0, 171.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
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
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 690.0, 245.0, 37.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
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
					"patching_rect" : [ 690.0, 205.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 471.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 307.25, 120.0, 330.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 20.0, 445.0, 330.0, 50.0 ],
					"text" : "INSTRUCTIONS:\n\nThis patch is built upon the Beta 2024 Firmware of ODD Pro."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "free", "fall", "@color", 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.000000000000057, 205.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 365.0, 214.0, 70.0 ],
					"varname" : "mo.slider[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "spin", "average", "@color", 11 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.644444444444503, 277.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 293.0, 214.0, 70.0 ],
					"varname" : "mo.slider[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "spin", "@color", 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.266666666666708, 349.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 221.0, 214.0, 70.0 ],
					"varname" : "mo.slider[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "move", "average", "@color", 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.888888888888943, 421.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 149.0, 214.0, 70.0 ],
					"varname" : "mo.slider[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "move", "@color", 13 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.394444444444389, 493.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 77.0, 214.0, 70.0 ],
					"varname" : "mo.slider[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "spin", "note", "angle", "@color", 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.133333333333354, 565.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 293.0, 214.0, 70.0 ],
					"varname" : "mo.slider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "spin", "note", "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.755555555555574, 637.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 221.0, 214.0, 70.0 ],
					"varname" : "mo.slider[2]",
					"viewvisibility" : 1
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
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 581.0, 228.0 ],
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
						"subpatcher_template" : "mo.template",
						"assistshowspatchername" : 0,
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
									"patching_rect" : [ 442.5, 160.0, 95.0, 23.0 ],
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
									"patching_rect" : [ 442.5, 120.0, 109.0, 23.0 ],
									"text" : "join 3 @triggers -1"
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
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 20.0, 112.396818113682912, 214.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"tags" : ""
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
					"args" : [ 3, "@set", "bounce", "@color", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 781.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 70.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "orientation" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.25, 205.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 77.0, 214.0, 214.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "shake", "note", "@color", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.377777777777787, 709.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 149.0, 214.0, 70.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 135.0, 29.5, 135.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 51.166666666666671, 135.0, 51.877777777777787, 135.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 72.833333333333343, 135.0, 72.255555555555574, 135.0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 224.5, 192.0, 432.75, 192.0 ],
					"source" : [ "obj-78", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 94.5, 135.0, 94.633333333333354, 135.0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 116.166666666666671, 135.0, 116.894444444444389, 135.0 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 202.833333333333343, 135.0, 202.500000000000057, 135.0 ],
					"source" : [ "obj-78", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 137.833333333333314, 135.0, 137.388888888888943, 135.0 ],
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 159.5, 135.0, 159.766666666666708, 135.0 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 181.166666666666657, 135.0, 180.144444444444503, 135.0 ],
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-19" : [ "live.text[140]", "live.text", 0 ],
			"obj-20::obj-3" : [ "slider-[51]", "slider-", 0 ],
			"obj-20::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-20::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-19" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-3" : [ "slider-[9]", "slider-", 0 ],
			"obj-2::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-30::obj-11" : [ "live.text[556]", "live.text", 0 ],
			"obj-30::obj-18" : [ "live.text[694]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-3::obj-19" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-3" : [ "slider-[10]", "slider-", 0 ],
			"obj-3::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-19" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-53::obj-19" : [ "live.text[18]", "live.text", 0 ],
			"obj-53::obj-3" : [ "slider-[16]", "slider-", 0 ],
			"obj-53::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-53::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-19" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-3" : [ "slider-[12]", "slider-", 0 ],
			"obj-5::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-62::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-62::obj-36" : [ "live.text[58]", "live.text", 0 ],
			"obj-62::obj-4" : [ "live.text[88]", "live.text", 0 ],
			"obj-6::obj-19" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[13]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-19" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[14]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-8::obj-19" : [ "live.text[17]", "live.text", 0 ],
			"obj-8::obj-3" : [ "slider-[15]", "slider-", 0 ],
			"obj-8::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-19" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-19" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-19" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-53::obj-19" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-53::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-53::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-5::obj-19" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-19" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-8::obj-19" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-8::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
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
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
