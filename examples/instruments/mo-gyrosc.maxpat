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
		"rect" : [ 34.0, 93.0, 471.0, 663.0 ],
		"openrect" : [ 0.0, 0.0, 471.0, 663.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 804.0, 372.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 289.0, 78.0, 35.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.minmax.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 472.0, 156.0, 70.0, 96.0 ],
									"varname" : "mo.minmax[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 289.0, 78.0, 49.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.minmax.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 156.0, 70.0, 96.0 ],
									"varname" : "mo.minmax[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 289.0, 78.0, 49.0 ],
									"text" : "0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "mo.minmax.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 688.0, 156.0, 70.0, 96.0 ],
									"varname" : "mo.minmax",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 156.0, 114.0, 22.0 ],
									"text" : "scale 210 280 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 201.0, 270.0, 22.0 ],
									"text" : "join 3 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 156.0, 107.0, 22.0 ],
									"text" : "scale 70 140 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.0, 105.0, 22.0 ],
									"text" : "scale -40 40 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 395.5, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 275.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 185.0, 180.0, 185.0, 180.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 532.5, 255.0, 532.5, 255.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 59.5, 225.0, 59.5, 225.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"midpoints" : [ 310.5, 180.0, 310.5, 180.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 748.5, 255.0, 748.5, 255.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 185.0, 123.0, 185.0, 123.0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 59.5, 141.0, 481.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 310.5, 123.0, 310.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 310.5, 141.0, 697.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 59.5, 123.0, 59.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 185.0, 141.0, 588.5, 141.0 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 59.5, 180.0, 59.5, 180.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 639.5, 255.0, 639.5, 255.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-7576"
					}
,
					"patching_rect" : [ 1422.5, 171.0, 93.0, 22.0 ],
					"text" : "p magnetic-field",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "MAGNETIC FIELD", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.5, 233.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 531.0, 214.0, 114.0 ],
					"varname" : "mo.sliders[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "GRAVITY", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.5, 233.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 415.0, 214.0, 114.0 ],
					"varname" : "mo.sliders[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@set", "QUATERNION", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.5, 233.0, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 299.0, 214.0, 129.0 ],
					"varname" : "mo.sliders[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 171.0, 78.0, 22.0 ],
					"text" : "vexpr $f1 / 3."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "ROTATION RATE", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 233.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 299.0, 214.0, 114.0 ],
					"varname" : "mo.sliders[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, "@set", "ROTATION MATRIX", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.5, 233.0, 214.0, 204.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 93.0, 214.0, 204.0 ],
					"varname" : "mo.sliders[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.5, 171.0, 39.0, 22.0 ],
					"text" : "/ 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 171.0, 78.0, 22.0 ],
					"text" : "vexpr $f1 / 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.5, 171.0, 91.0, 22.0 ],
					"text" : "vexpr $f1 / 3.14"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "compass" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.5, 233.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.sliders[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "ACCELEROMETER", "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.5, 233.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 183.0, 214.0, 114.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 20.0, 109.0, 433.0, 22.0 ],
					"text" : "o.route /button /gyro /accel /comp /rmatrix /rrate /quat /grav /mag /gps /alt /ipport"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@set", "GYROSCOPE", "@polarity", 1 ],
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
					"patching_rect" : [ 54.5, 233.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 67.0, 214.0, 114.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "reorient", "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.5, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "vibrate", "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.5, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 392.0, 246.0, 264.0, 252.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 66.0, 59.0, 23.0 ],
									"text" : "zl.change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 188.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.5, 133.0, 79.0, 23.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 133.0, 80.0, 23.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 32.0, 100.0, 210.0, 23.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 137.0, 174.0, 41.5, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 41.5, 159.0, 41.5, 159.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 41.5, 57.0, 41.5, 57.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 41.5, 90.0, 41.5, 90.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 137.0, 126.0, 137.0, 126.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 41.5, 126.0, 41.5, 126.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-8156",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 746.0, 613.5, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p IP Address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 614.0, 56.0, 22.0 ],
					"text" : "/reorient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 614.0, 51.0, 22.0 ],
					"text" : "/vibrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 693.5, 163.0, 23.0 ],
					"text" : "udpsend 192.168.0.22 6449"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 575.0, 70.0, 70.0 ],
					"varname" : "mo.pad[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 502.500005036592484, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.000004291534424, 430.000010073184967, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 575.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.000002145767212, 502.500005036592484, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 493.0, 666.999999999999545, 23.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 20.0, 77.0, 88.0, 22.0 ],
					"text" : "o.route /gyrosc"
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.000002145767212, 430.000010073184967, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 575.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
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
					"patching_rect" : [ 92.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 502.500005036592484, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 526.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 430.000010073184967, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@port", 8001 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 66.0, 29.5, 66.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 101.499999999999943, 519.0, 101.5, 519.0 ],
					"source" : [ "obj-1188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 29.5, 519.0, 29.5, 519.0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 173.499999999999886, 519.0, 173.5, 519.0 ],
					"source" : [ "obj-1188", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 245.499999999999858, 519.0, 245.5, 519.0 ],
					"source" : [ "obj-1188", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 317.499999999999773, 519.0, 317.5, 519.0 ],
					"source" : [ "obj-1188", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 389.499999999999773, 519.0, 389.5, 519.0 ],
					"source" : [ "obj-1188", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 461.499999999999716, 519.0, 461.5, 519.0 ],
					"source" : [ "obj-1188", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 533.499999999999545, 519.0, 533.5, 519.0 ],
					"source" : [ "obj-1188", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 605.499999999999545, 519.0, 605.5, 519.0 ],
					"source" : [ "obj-1188", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 928.0, 597.0, 928.5, 597.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 64.0, 195.0, 64.0, 195.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 856.0, 597.0, 856.5, 597.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 280.0, 195.0, 280.0, 195.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 496.0, 195.0, 496.0, 195.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 755.5, 639.0, 755.5, 639.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 928.5, 678.0, 755.5, 678.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 784.0, 195.0, 784.0, 195.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 856.5, 678.0, 755.5, 678.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1432.0, 195.0, 1432.0, 195.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"midpoints" : [ 29.5, 132.0, 29.5, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 64.0, 132.0, 64.0, 132.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 98.5, 156.0, 280.0, 156.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 133.0, 156.0, 496.0, 156.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 409.0, 219.0, 39.0, 219.0, 39.0, 480.0, 755.5, 480.0 ],
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 167.5, 219.0, 568.0, 219.0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 202.0, 156.0, 784.0, 156.0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 236.5, 219.0, 1000.0, 219.0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 271.0, 156.0, 1216.0, 156.0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 305.5, 156.0, 1432.0, 156.0 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 102.0, 29.5, 102.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-7574",
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[122]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[124]", "live.text", 0 ],
			"obj-10::obj-48" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-15::obj-48" : [ "live.text[1296]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[125]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[127]", "live.text", 0 ],
			"obj-16::obj-48" : [ "live.text[2]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[126]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[130]", "live.text", 0 ],
			"obj-17::obj-48" : [ "live.text[3]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[129]", "live.text", 0 ],
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-18::obj-107::obj-24" : [ "live.text[108]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-18::obj-107::obj-8" : [ "live.text[81]", "live.text", 0 ],
			"obj-18::obj-107::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-18::obj-123::obj-24" : [ "live.text[105]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-18::obj-123::obj-8" : [ "live.text[104]", "live.text", 0 ],
			"obj-18::obj-123::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-18::obj-1::obj-24" : [ "live.text[110]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-18::obj-1::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-1::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-18::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-18::obj-36::obj-24" : [ "live.text[57]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-18::obj-36::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-18::obj-36::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-18::obj-38" : [ "live.text[195]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[196]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-18::obj-40::obj-24" : [ "live.text[58]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-18::obj-40::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-18::obj-40::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-18::obj-41::obj-24" : [ "live.text[59]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-18::obj-41::obj-8" : [ "live.text[116]", "live.text", 0 ],
			"obj-18::obj-41::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-18::obj-42::obj-24" : [ "live.text[118]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-18::obj-42::obj-8" : [ "live.text[117]", "live.text", 0 ],
			"obj-18::obj-42::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-18::obj-43::obj-24" : [ "live.text[119]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-18::obj-43::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-18::obj-43::obj-9" : [ "slider-[44]", "slider-[2]", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-18::obj-44::obj-24" : [ "live.text[169]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-18::obj-44::obj-8" : [ "live.text[168]", "live.text", 0 ],
			"obj-18::obj-44::obj-9" : [ "slider-[45]", "slider-[2]", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-18::obj-45::obj-24" : [ "live.text[189]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-18::obj-45::obj-8" : [ "live.text[171]", "live.text", 0 ],
			"obj-18::obj-45::obj-9" : [ "slider-[46]", "slider-[2]", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-18::obj-46::obj-24" : [ "live.text[173]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-18::obj-46::obj-8" : [ "live.text[172]", "live.text", 0 ],
			"obj-18::obj-46::obj-9" : [ "slider-[47]", "slider-[2]", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-18::obj-47::obj-24" : [ "live.text[176]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-18::obj-47::obj-8" : [ "live.text[175]", "live.text", 0 ],
			"obj-18::obj-47::obj-9" : [ "slider-[48]", "slider-[2]", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-18::obj-48::obj-24" : [ "live.text[179]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-18::obj-48::obj-8" : [ "live.text[178]", "live.text", 0 ],
			"obj-18::obj-48::obj-9" : [ "slider-[49]", "slider-[2]", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-18::obj-49::obj-24" : [ "live.text[181]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[191]", "live.text", 0 ],
			"obj-18::obj-49::obj-8" : [ "live.text[180]", "live.text", 0 ],
			"obj-18::obj-49::obj-9" : [ "slider-[50]", "slider-[2]", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-18::obj-50::obj-24" : [ "live.text[194]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[193]", "live.text", 0 ],
			"obj-18::obj-50::obj-8" : [ "live.text[192]", "live.text", 0 ],
			"obj-18::obj-50::obj-9" : [ "slider-[51]", "slider-[2]", 0 ],
			"obj-18::obj-56" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-18::obj-74::obj-24" : [ "live.text[106]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-18::obj-74::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-18::obj-74::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-19::obj-12" : [ "live.text[804]", "live.text", 0 ],
			"obj-19::obj-21" : [ "dial-[1]", "dial", 0 ],
			"obj-19::obj-5" : [ "live.text[882]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-21::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-21::obj-22" : [ "live.text[107]", "live.text", 0 ],
			"obj-21::obj-48" : [ "live.text[4]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[131]", "live.text", 0 ],
			"obj-22::obj-2" : [ "live.text[135]", "live.text", 0 ],
			"obj-22::obj-22" : [ "live.text[133]", "live.text", 0 ],
			"obj-22::obj-48" : [ "live.text[5]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[134]", "live.text", 0 ],
			"obj-23::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-23::obj-22" : [ "live.text[137]", "live.text", 0 ],
			"obj-23::obj-48" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[136]", "live.text", 0 ],
			"obj-26::obj-2" : [ "live.text[140]", "live.text", 0 ],
			"obj-26::obj-22" : [ "live.text[141]", "live.text", 0 ],
			"obj-26::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-26::obj-6" : [ "live.text[139]", "live.text", 0 ],
			"obj-29::obj-2" : [ "live.text[143]", "live.text", 0 ],
			"obj-29::obj-22" : [ "live.text[144]", "live.text", 0 ],
			"obj-29::obj-48" : [ "live.text[8]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-48" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[38]", "live.text", 0 ],
			"obj-38::obj-107::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-38::obj-107::obj-24" : [ "live.text[182]", "live.text", 0 ],
			"obj-38::obj-107::obj-35" : [ "live.text[204]", "live.text", 0 ],
			"obj-38::obj-107::obj-8" : [ "live.text[183]", "live.text", 0 ],
			"obj-38::obj-107::obj-9" : [ "slider-[54]", "slider-[2]", 0 ],
			"obj-38::obj-123::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-38::obj-123::obj-24" : [ "live.text[199]", "live.text", 0 ],
			"obj-38::obj-123::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-38::obj-123::obj-8" : [ "live.text[198]", "live.text", 0 ],
			"obj-38::obj-123::obj-9" : [ "slider-[52]", "slider-[2]", 0 ],
			"obj-38::obj-1::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-38::obj-1::obj-24" : [ "live.text[186]", "live.text", 0 ],
			"obj-38::obj-1::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-38::obj-1::obj-8" : [ "live.text[185]", "live.text", 0 ],
			"obj-38::obj-1::obj-9" : [ "slider-[55]", "slider-[2]", 0 ],
			"obj-38::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-38::obj-36::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-38::obj-36::obj-24" : [ "live.text[207]", "live.text", 0 ],
			"obj-38::obj-36::obj-35" : [ "live.text[205]", "live.text", 0 ],
			"obj-38::obj-36::obj-8" : [ "live.text[206]", "live.text", 0 ],
			"obj-38::obj-36::obj-9" : [ "slider-[56]", "slider-[2]", 0 ],
			"obj-38::obj-38" : [ "live.text[252]", "live.text", 0 ],
			"obj-38::obj-4" : [ "live.text[250]", "live.text", 0 ],
			"obj-38::obj-40::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-38::obj-40::obj-24" : [ "live.text[210]", "live.text", 0 ],
			"obj-38::obj-40::obj-35" : [ "live.text[208]", "live.text", 0 ],
			"obj-38::obj-40::obj-8" : [ "live.text[209]", "live.text", 0 ],
			"obj-38::obj-40::obj-9" : [ "slider-[57]", "slider-[2]", 0 ],
			"obj-38::obj-41::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-38::obj-41::obj-24" : [ "live.text[211]", "live.text", 0 ],
			"obj-38::obj-41::obj-35" : [ "live.text[213]", "live.text", 0 ],
			"obj-38::obj-41::obj-8" : [ "live.text[212]", "live.text", 0 ],
			"obj-38::obj-41::obj-9" : [ "slider-[58]", "slider-[2]", 0 ],
			"obj-38::obj-42::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-38::obj-42::obj-24" : [ "live.text[215]", "live.text", 0 ],
			"obj-38::obj-42::obj-35" : [ "live.text[216]", "live.text", 0 ],
			"obj-38::obj-42::obj-8" : [ "live.text[214]", "live.text", 0 ],
			"obj-38::obj-42::obj-9" : [ "slider-[59]", "slider-[2]", 0 ],
			"obj-38::obj-43::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-38::obj-43::obj-24" : [ "live.text[218]", "live.text", 0 ],
			"obj-38::obj-43::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-38::obj-43::obj-8" : [ "live.text[217]", "live.text", 0 ],
			"obj-38::obj-43::obj-9" : [ "slider-[60]", "slider-[2]", 0 ],
			"obj-38::obj-44::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-38::obj-44::obj-24" : [ "live.text[220]", "live.text", 0 ],
			"obj-38::obj-44::obj-35" : [ "live.text[221]", "live.text", 0 ],
			"obj-38::obj-44::obj-8" : [ "live.text[219]", "live.text", 0 ],
			"obj-38::obj-44::obj-9" : [ "slider-[61]", "slider-[2]", 0 ],
			"obj-38::obj-45::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-38::obj-45::obj-24" : [ "live.text[222]", "live.text", 0 ],
			"obj-38::obj-45::obj-35" : [ "live.text[223]", "live.text", 0 ],
			"obj-38::obj-45::obj-8" : [ "live.text[224]", "live.text", 0 ],
			"obj-38::obj-45::obj-9" : [ "slider-[62]", "slider-[2]", 0 ],
			"obj-38::obj-46::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-38::obj-46::obj-24" : [ "live.text[227]", "live.text", 0 ],
			"obj-38::obj-46::obj-35" : [ "live.text[225]", "live.text", 0 ],
			"obj-38::obj-46::obj-8" : [ "live.text[226]", "live.text", 0 ],
			"obj-38::obj-46::obj-9" : [ "slider-[63]", "slider-[2]", 0 ],
			"obj-38::obj-47::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-38::obj-47::obj-24" : [ "live.text[230]", "live.text", 0 ],
			"obj-38::obj-47::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-38::obj-47::obj-8" : [ "live.text[229]", "live.text", 0 ],
			"obj-38::obj-47::obj-9" : [ "slider-[64]", "slider-[2]", 0 ],
			"obj-38::obj-48::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-38::obj-48::obj-24" : [ "live.text[243]", "live.text", 0 ],
			"obj-38::obj-48::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-38::obj-48::obj-8" : [ "live.text[231]", "live.text", 0 ],
			"obj-38::obj-48::obj-9" : [ "slider-[65]", "slider-[2]", 0 ],
			"obj-38::obj-49::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-38::obj-49::obj-24" : [ "live.text[245]", "live.text", 0 ],
			"obj-38::obj-49::obj-35" : [ "live.text[246]", "live.text", 0 ],
			"obj-38::obj-49::obj-8" : [ "live.text[244]", "live.text", 0 ],
			"obj-38::obj-49::obj-9" : [ "slider-[66]", "slider-[2]", 0 ],
			"obj-38::obj-50::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-38::obj-50::obj-24" : [ "live.text[248]", "live.text", 0 ],
			"obj-38::obj-50::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-38::obj-50::obj-8" : [ "live.text[249]", "live.text", 0 ],
			"obj-38::obj-50::obj-9" : [ "slider-[67]", "slider-[2]", 0 ],
			"obj-38::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-38::obj-74::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-38::obj-74::obj-24" : [ "live.text[202]", "live.text", 0 ],
			"obj-38::obj-74::obj-35" : [ "live.text[203]", "live.text", 0 ],
			"obj-38::obj-74::obj-8" : [ "live.text[201]", "live.text", 0 ],
			"obj-38::obj-74::obj-9" : [ "slider-[53]", "slider-[2]", 0 ],
			"obj-39::obj-107::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-39::obj-107::obj-24" : [ "live.text[259]", "live.text", 0 ],
			"obj-39::obj-107::obj-35" : [ "live.text[260]", "live.text", 0 ],
			"obj-39::obj-107::obj-8" : [ "live.text[261]", "live.text", 0 ],
			"obj-39::obj-107::obj-9" : [ "slider-[70]", "slider-[2]", 0 ],
			"obj-39::obj-123::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-39::obj-123::obj-24" : [ "live.text[255]", "live.text", 0 ],
			"obj-39::obj-123::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-39::obj-123::obj-8" : [ "live.text[254]", "live.text", 0 ],
			"obj-39::obj-123::obj-9" : [ "slider-[68]", "slider-[2]", 0 ],
			"obj-39::obj-1::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-39::obj-1::obj-24" : [ "live.text[262]", "live.text", 0 ],
			"obj-39::obj-1::obj-35" : [ "live.text[264]", "live.text", 0 ],
			"obj-39::obj-1::obj-8" : [ "live.text[263]", "live.text", 0 ],
			"obj-39::obj-1::obj-9" : [ "slider-[71]", "slider-[2]", 0 ],
			"obj-39::obj-35" : [ "live.text[295]", "live.text", 0 ],
			"obj-39::obj-36::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-39::obj-36::obj-24" : [ "live.text[266]", "live.text", 0 ],
			"obj-39::obj-36::obj-35" : [ "live.text[267]", "live.text", 0 ],
			"obj-39::obj-36::obj-8" : [ "live.text[265]", "live.text", 0 ],
			"obj-39::obj-36::obj-9" : [ "slider-[72]", "slider-[2]", 0 ],
			"obj-39::obj-38" : [ "live.text[294]", "live.text", 0 ],
			"obj-39::obj-4" : [ "live.text[296]", "live.text", 0 ],
			"obj-39::obj-40::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-39::obj-40::obj-24" : [ "live.text[269]", "live.text", 0 ],
			"obj-39::obj-40::obj-35" : [ "live.text[270]", "live.text", 0 ],
			"obj-39::obj-40::obj-8" : [ "live.text[268]", "live.text", 0 ],
			"obj-39::obj-40::obj-9" : [ "slider-[73]", "slider-[2]", 0 ],
			"obj-39::obj-41::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-39::obj-41::obj-24" : [ "live.text[273]", "live.text", 0 ],
			"obj-39::obj-41::obj-35" : [ "live.text[272]", "live.text", 0 ],
			"obj-39::obj-41::obj-8" : [ "live.text[271]", "live.text", 0 ],
			"obj-39::obj-41::obj-9" : [ "slider-[74]", "slider-[2]", 0 ],
			"obj-39::obj-42::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-39::obj-42::obj-24" : [ "live.text[275]", "live.text", 0 ],
			"obj-39::obj-42::obj-35" : [ "live.text[274]", "live.text", 0 ],
			"obj-39::obj-42::obj-8" : [ "live.text[276]", "live.text", 0 ],
			"obj-39::obj-42::obj-9" : [ "slider-[75]", "slider-[2]", 0 ],
			"obj-39::obj-43::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-39::obj-43::obj-24" : [ "live.text[279]", "live.text", 0 ],
			"obj-39::obj-43::obj-35" : [ "live.text[278]", "live.text", 0 ],
			"obj-39::obj-43::obj-8" : [ "live.text[277]", "live.text", 0 ],
			"obj-39::obj-43::obj-9" : [ "slider-[76]", "slider-[2]", 0 ],
			"obj-39::obj-44::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-39::obj-44::obj-24" : [ "live.text[233]", "live.text", 0 ],
			"obj-39::obj-44::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-39::obj-44::obj-8" : [ "live.text[280]", "live.text", 0 ],
			"obj-39::obj-44::obj-9" : [ "slider-[77]", "slider-[2]", 0 ],
			"obj-39::obj-45::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-39::obj-45::obj-24" : [ "live.text[281]", "live.text", 0 ],
			"obj-39::obj-45::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-39::obj-45::obj-8" : [ "live.text[236]", "live.text", 0 ],
			"obj-39::obj-45::obj-9" : [ "slider-[78]", "slider-[2]", 0 ],
			"obj-39::obj-46::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-39::obj-46::obj-24" : [ "live.text[240]", "live.text", 0 ],
			"obj-39::obj-46::obj-35" : [ "live.text[239]", "live.text", 0 ],
			"obj-39::obj-46::obj-8" : [ "live.text[237]", "live.text", 0 ],
			"obj-39::obj-46::obj-9" : [ "slider-[79]", "slider-[2]", 0 ],
			"obj-39::obj-47::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-39::obj-47::obj-24" : [ "live.text[284]", "live.text", 0 ],
			"obj-39::obj-47::obj-35" : [ "live.text[282]", "live.text", 0 ],
			"obj-39::obj-47::obj-8" : [ "live.text[283]", "live.text", 0 ],
			"obj-39::obj-47::obj-9" : [ "slider-[80]", "slider-[2]", 0 ],
			"obj-39::obj-48::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-39::obj-48::obj-24" : [ "live.text[287]", "live.text", 0 ],
			"obj-39::obj-48::obj-35" : [ "live.text[286]", "live.text", 0 ],
			"obj-39::obj-48::obj-8" : [ "live.text[285]", "live.text", 0 ],
			"obj-39::obj-48::obj-9" : [ "slider-[81]", "slider-[2]", 0 ],
			"obj-39::obj-49::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-39::obj-49::obj-24" : [ "live.text[288]", "live.text", 0 ],
			"obj-39::obj-49::obj-35" : [ "live.text[290]", "live.text", 0 ],
			"obj-39::obj-49::obj-8" : [ "live.text[289]", "live.text", 0 ],
			"obj-39::obj-49::obj-9" : [ "slider-[82]", "slider-[2]", 0 ],
			"obj-39::obj-50::obj-20" : [ "Show Particle Settings[77]", "live.text", 0 ],
			"obj-39::obj-50::obj-24" : [ "live.text[292]", "live.text", 0 ],
			"obj-39::obj-50::obj-35" : [ "live.text[291]", "live.text", 0 ],
			"obj-39::obj-50::obj-8" : [ "live.text[293]", "live.text", 0 ],
			"obj-39::obj-50::obj-9" : [ "slider-[83]", "slider-[2]", 0 ],
			"obj-39::obj-56" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-39::obj-74::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-39::obj-74::obj-24" : [ "live.text[256]", "live.text", 0 ],
			"obj-39::obj-74::obj-35" : [ "live.text[257]", "live.text", 0 ],
			"obj-39::obj-74::obj-8" : [ "live.text[258]", "live.text", 0 ],
			"obj-39::obj-74::obj-9" : [ "slider-[69]", "slider-[2]", 0 ],
			"obj-3::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-48" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[36]", "live.text", 0 ],
			"obj-42::obj-107::obj-20" : [ "Show Particle Settings[112]", "live.text", 0 ],
			"obj-42::obj-107::obj-24" : [ "live.text[406]", "live.text", 0 ],
			"obj-42::obj-107::obj-35" : [ "live.text[407]", "live.text", 0 ],
			"obj-42::obj-107::obj-8" : [ "live.text[405]", "live.text", 0 ],
			"obj-42::obj-107::obj-9" : [ "slider-[118]", "slider-[2]", 0 ],
			"obj-42::obj-123::obj-20" : [ "Show Particle Settings[110]", "live.text", 0 ],
			"obj-42::obj-123::obj-24" : [ "live.text[401]", "live.text", 0 ],
			"obj-42::obj-123::obj-35" : [ "live.text[400]", "live.text", 0 ],
			"obj-42::obj-123::obj-8" : [ "live.text[399]", "live.text", 0 ],
			"obj-42::obj-123::obj-9" : [ "slider-[116]", "slider-[2]", 0 ],
			"obj-42::obj-1::obj-20" : [ "Show Particle Settings[113]", "live.text", 0 ],
			"obj-42::obj-1::obj-24" : [ "live.text[409]", "live.text", 0 ],
			"obj-42::obj-1::obj-35" : [ "live.text[410]", "live.text", 0 ],
			"obj-42::obj-1::obj-8" : [ "live.text[408]", "live.text", 0 ],
			"obj-42::obj-1::obj-9" : [ "slider-[119]", "slider-[2]", 0 ],
			"obj-42::obj-35" : [ "live.text[447]", "live.text", 0 ],
			"obj-42::obj-36::obj-20" : [ "Show Particle Settings[114]", "live.text", 0 ],
			"obj-42::obj-36::obj-24" : [ "live.text[413]", "live.text", 0 ],
			"obj-42::obj-36::obj-35" : [ "live.text[411]", "live.text", 0 ],
			"obj-42::obj-36::obj-8" : [ "live.text[412]", "live.text", 0 ],
			"obj-42::obj-36::obj-9" : [ "slider-[120]", "slider-[2]", 0 ],
			"obj-42::obj-38" : [ "live.text[449]", "live.text", 0 ],
			"obj-42::obj-4" : [ "live.text[448]", "live.text", 0 ],
			"obj-42::obj-40::obj-20" : [ "Show Particle Settings[115]", "live.text", 0 ],
			"obj-42::obj-40::obj-24" : [ "live.text[414]", "live.text", 0 ],
			"obj-42::obj-40::obj-35" : [ "live.text[416]", "live.text", 0 ],
			"obj-42::obj-40::obj-8" : [ "live.text[415]", "live.text", 0 ],
			"obj-42::obj-40::obj-9" : [ "slider-[121]", "slider-[2]", 0 ],
			"obj-42::obj-41::obj-20" : [ "Show Particle Settings[116]", "live.text", 0 ],
			"obj-42::obj-41::obj-24" : [ "live.text[418]", "live.text", 0 ],
			"obj-42::obj-41::obj-35" : [ "live.text[419]", "live.text", 0 ],
			"obj-42::obj-41::obj-8" : [ "live.text[417]", "live.text", 0 ],
			"obj-42::obj-41::obj-9" : [ "slider-[122]", "slider-[2]", 0 ],
			"obj-42::obj-42::obj-20" : [ "Show Particle Settings[117]", "live.text", 0 ],
			"obj-42::obj-42::obj-24" : [ "live.text[421]", "live.text", 0 ],
			"obj-42::obj-42::obj-35" : [ "live.text[420]", "live.text", 0 ],
			"obj-42::obj-42::obj-8" : [ "live.text[422]", "live.text", 0 ],
			"obj-42::obj-42::obj-9" : [ "slider-[123]", "slider-[2]", 0 ],
			"obj-42::obj-43::obj-20" : [ "Show Particle Settings[118]", "live.text", 0 ],
			"obj-42::obj-43::obj-24" : [ "live.text[425]", "live.text", 0 ],
			"obj-42::obj-43::obj-35" : [ "live.text[423]", "live.text", 0 ],
			"obj-42::obj-43::obj-8" : [ "live.text[424]", "live.text", 0 ],
			"obj-42::obj-43::obj-9" : [ "slider-[124]", "slider-[2]", 0 ],
			"obj-42::obj-44::obj-20" : [ "Show Particle Settings[119]", "live.text", 0 ],
			"obj-42::obj-44::obj-24" : [ "live.text[427]", "live.text", 0 ],
			"obj-42::obj-44::obj-35" : [ "live.text[428]", "live.text", 0 ],
			"obj-42::obj-44::obj-8" : [ "live.text[426]", "live.text", 0 ],
			"obj-42::obj-44::obj-9" : [ "slider-[125]", "slider-[2]", 0 ],
			"obj-42::obj-45::obj-20" : [ "Show Particle Settings[120]", "live.text", 0 ],
			"obj-42::obj-45::obj-24" : [ "live.text[430]", "live.text", 0 ],
			"obj-42::obj-45::obj-35" : [ "live.text[431]", "live.text", 0 ],
			"obj-42::obj-45::obj-8" : [ "live.text[429]", "live.text", 0 ],
			"obj-42::obj-45::obj-9" : [ "slider-[126]", "slider-[2]", 0 ],
			"obj-42::obj-46::obj-20" : [ "Show Particle Settings[121]", "live.text", 0 ],
			"obj-42::obj-46::obj-24" : [ "live.text[433]", "live.text", 0 ],
			"obj-42::obj-46::obj-35" : [ "live.text[434]", "live.text", 0 ],
			"obj-42::obj-46::obj-8" : [ "live.text[432]", "live.text", 0 ],
			"obj-42::obj-46::obj-9" : [ "slider-[127]", "slider-[2]", 0 ],
			"obj-42::obj-47::obj-20" : [ "Show Particle Settings[122]", "live.text", 0 ],
			"obj-42::obj-47::obj-24" : [ "live.text[436]", "live.text", 0 ],
			"obj-42::obj-47::obj-35" : [ "live.text[435]", "live.text", 0 ],
			"obj-42::obj-47::obj-8" : [ "live.text[437]", "live.text", 0 ],
			"obj-42::obj-47::obj-9" : [ "slider-[128]", "slider-[2]", 0 ],
			"obj-42::obj-48::obj-20" : [ "Show Particle Settings[123]", "live.text", 0 ],
			"obj-42::obj-48::obj-24" : [ "live.text[440]", "live.text", 0 ],
			"obj-42::obj-48::obj-35" : [ "live.text[438]", "live.text", 0 ],
			"obj-42::obj-48::obj-8" : [ "live.text[439]", "live.text", 0 ],
			"obj-42::obj-48::obj-9" : [ "slider-[129]", "slider-[2]", 0 ],
			"obj-42::obj-49::obj-20" : [ "Show Particle Settings[124]", "live.text", 0 ],
			"obj-42::obj-49::obj-24" : [ "live.text[441]", "live.text", 0 ],
			"obj-42::obj-49::obj-35" : [ "live.text[443]", "live.text", 0 ],
			"obj-42::obj-49::obj-8" : [ "live.text[442]", "live.text", 0 ],
			"obj-42::obj-49::obj-9" : [ "slider-[130]", "slider-[2]", 0 ],
			"obj-42::obj-50::obj-20" : [ "Show Particle Settings[125]", "live.text", 0 ],
			"obj-42::obj-50::obj-24" : [ "live.text[445]", "live.text", 0 ],
			"obj-42::obj-50::obj-35" : [ "live.text[446]", "live.text", 0 ],
			"obj-42::obj-50::obj-8" : [ "live.text[444]", "live.text", 0 ],
			"obj-42::obj-50::obj-9" : [ "slider-[131]", "slider-[2]", 0 ],
			"obj-42::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-42::obj-74::obj-20" : [ "Show Particle Settings[111]", "live.text", 0 ],
			"obj-42::obj-74::obj-24" : [ "live.text[404]", "live.text", 0 ],
			"obj-42::obj-74::obj-35" : [ "live.text[402]", "live.text", 0 ],
			"obj-42::obj-74::obj-8" : [ "live.text[403]", "live.text", 0 ],
			"obj-42::obj-74::obj-9" : [ "slider-[117]", "slider-[2]", 0 ],
			"obj-43::obj-107::obj-20" : [ "Show Particle Settings[80]", "live.text", 0 ],
			"obj-43::obj-107::obj-24" : [ "live.text[304]", "live.text", 0 ],
			"obj-43::obj-107::obj-35" : [ "live.text[305]", "live.text", 0 ],
			"obj-43::obj-107::obj-8" : [ "live.text[303]", "live.text", 0 ],
			"obj-43::obj-107::obj-9" : [ "slider-[86]", "slider-[2]", 0 ],
			"obj-43::obj-123::obj-20" : [ "Show Particle Settings[78]", "live.text", 0 ],
			"obj-43::obj-123::obj-24" : [ "live.text[299]", "live.text", 0 ],
			"obj-43::obj-123::obj-35" : [ "live.text[297]", "live.text", 0 ],
			"obj-43::obj-123::obj-8" : [ "live.text[298]", "live.text", 0 ],
			"obj-43::obj-123::obj-9" : [ "slider-[84]", "slider-[2]", 0 ],
			"obj-43::obj-1::obj-20" : [ "Show Particle Settings[81]", "live.text", 0 ],
			"obj-43::obj-1::obj-24" : [ "live.text[307]", "live.text", 0 ],
			"obj-43::obj-1::obj-35" : [ "live.text[308]", "live.text", 0 ],
			"obj-43::obj-1::obj-8" : [ "live.text[306]", "live.text", 0 ],
			"obj-43::obj-1::obj-9" : [ "slider-[87]", "slider-[2]", 0 ],
			"obj-43::obj-35" : [ "live.text[346]", "live.text", 0 ],
			"obj-43::obj-36::obj-20" : [ "Show Particle Settings[82]", "live.text", 0 ],
			"obj-43::obj-36::obj-24" : [ "live.text[311]", "live.text", 0 ],
			"obj-43::obj-36::obj-35" : [ "live.text[309]", "live.text", 0 ],
			"obj-43::obj-36::obj-8" : [ "live.text[310]", "live.text", 0 ],
			"obj-43::obj-36::obj-9" : [ "slider-[88]", "slider-[2]", 0 ],
			"obj-43::obj-38" : [ "live.text[345]", "live.text", 0 ],
			"obj-43::obj-4" : [ "live.text[347]", "live.text", 0 ],
			"obj-43::obj-40::obj-20" : [ "Show Particle Settings[83]", "live.text", 0 ],
			"obj-43::obj-40::obj-24" : [ "live.text[312]", "live.text", 0 ],
			"obj-43::obj-40::obj-35" : [ "live.text[314]", "live.text", 0 ],
			"obj-43::obj-40::obj-8" : [ "live.text[313]", "live.text", 0 ],
			"obj-43::obj-40::obj-9" : [ "slider-[89]", "slider-[2]", 0 ],
			"obj-43::obj-41::obj-20" : [ "Show Particle Settings[84]", "live.text", 0 ],
			"obj-43::obj-41::obj-24" : [ "live.text[315]", "live.text", 0 ],
			"obj-43::obj-41::obj-35" : [ "live.text[316]", "live.text", 0 ],
			"obj-43::obj-41::obj-8" : [ "live.text[317]", "live.text", 0 ],
			"obj-43::obj-41::obj-9" : [ "slider-[90]", "slider-[2]", 0 ],
			"obj-43::obj-42::obj-20" : [ "Show Particle Settings[85]", "live.text", 0 ],
			"obj-43::obj-42::obj-24" : [ "live.text[319]", "live.text", 0 ],
			"obj-43::obj-42::obj-35" : [ "live.text[320]", "live.text", 0 ],
			"obj-43::obj-42::obj-8" : [ "live.text[318]", "live.text", 0 ],
			"obj-43::obj-42::obj-9" : [ "slider-[91]", "slider-[2]", 0 ],
			"obj-43::obj-43::obj-20" : [ "Show Particle Settings[86]", "live.text", 0 ],
			"obj-43::obj-43::obj-24" : [ "live.text[322]", "live.text", 0 ],
			"obj-43::obj-43::obj-35" : [ "live.text[323]", "live.text", 0 ],
			"obj-43::obj-43::obj-8" : [ "live.text[321]", "live.text", 0 ],
			"obj-43::obj-43::obj-9" : [ "slider-[92]", "slider-[2]", 0 ],
			"obj-43::obj-44::obj-20" : [ "Show Particle Settings[87]", "live.text", 0 ],
			"obj-43::obj-44::obj-24" : [ "live.text[326]", "live.text", 0 ],
			"obj-43::obj-44::obj-35" : [ "live.text[325]", "live.text", 0 ],
			"obj-43::obj-44::obj-8" : [ "live.text[324]", "live.text", 0 ],
			"obj-43::obj-44::obj-9" : [ "slider-[93]", "slider-[2]", 0 ],
			"obj-43::obj-45::obj-20" : [ "Show Particle Settings[88]", "live.text", 0 ],
			"obj-43::obj-45::obj-24" : [ "live.text[329]", "live.text", 0 ],
			"obj-43::obj-45::obj-35" : [ "live.text[327]", "live.text", 0 ],
			"obj-43::obj-45::obj-8" : [ "live.text[328]", "live.text", 0 ],
			"obj-43::obj-45::obj-9" : [ "slider-[94]", "slider-[2]", 0 ],
			"obj-43::obj-46::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-43::obj-46::obj-24" : [ "live.text[332]", "live.text", 0 ],
			"obj-43::obj-46::obj-35" : [ "live.text[330]", "live.text", 0 ],
			"obj-43::obj-46::obj-8" : [ "live.text[331]", "live.text", 0 ],
			"obj-43::obj-46::obj-9" : [ "slider-[95]", "slider-[2]", 0 ],
			"obj-43::obj-47::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-43::obj-47::obj-24" : [ "live.text[335]", "live.text", 0 ],
			"obj-43::obj-47::obj-35" : [ "live.text[334]", "live.text", 0 ],
			"obj-43::obj-47::obj-8" : [ "live.text[333]", "live.text", 0 ],
			"obj-43::obj-47::obj-9" : [ "slider-[96]", "slider-[2]", 0 ],
			"obj-43::obj-48::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-43::obj-48::obj-24" : [ "live.text[336]", "live.text", 0 ],
			"obj-43::obj-48::obj-35" : [ "live.text[338]", "live.text", 0 ],
			"obj-43::obj-48::obj-8" : [ "live.text[337]", "live.text", 0 ],
			"obj-43::obj-48::obj-9" : [ "slider-[97]", "slider-[2]", 0 ],
			"obj-43::obj-49::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-43::obj-49::obj-24" : [ "live.text[341]", "live.text", 0 ],
			"obj-43::obj-49::obj-35" : [ "live.text[340]", "live.text", 0 ],
			"obj-43::obj-49::obj-8" : [ "live.text[339]", "live.text", 0 ],
			"obj-43::obj-49::obj-9" : [ "slider-[98]", "slider-[2]", 0 ],
			"obj-43::obj-50::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-43::obj-50::obj-24" : [ "live.text[344]", "live.text", 0 ],
			"obj-43::obj-50::obj-35" : [ "live.text[343]", "live.text", 0 ],
			"obj-43::obj-50::obj-8" : [ "live.text[342]", "live.text", 0 ],
			"obj-43::obj-50::obj-9" : [ "slider-[99]", "slider-[2]", 0 ],
			"obj-43::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-43::obj-74::obj-20" : [ "Show Particle Settings[79]", "live.text", 0 ],
			"obj-43::obj-74::obj-24" : [ "live.text[302]", "live.text", 0 ],
			"obj-43::obj-74::obj-35" : [ "live.text[300]", "live.text", 0 ],
			"obj-43::obj-74::obj-8" : [ "live.text[301]", "live.text", 0 ],
			"obj-43::obj-74::obj-9" : [ "slider-[85]", "slider-[2]", 0 ],
			"obj-46::obj-107::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-46::obj-107::obj-24" : [ "live.text[356]", "live.text", 0 ],
			"obj-46::obj-107::obj-35" : [ "live.text[354]", "live.text", 0 ],
			"obj-46::obj-107::obj-8" : [ "live.text[355]", "live.text", 0 ],
			"obj-46::obj-107::obj-9" : [ "slider-[102]", "slider-[2]", 0 ],
			"obj-46::obj-123::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-46::obj-123::obj-24" : [ "live.text[350]", "live.text", 0 ],
			"obj-46::obj-123::obj-35" : [ "live.text[348]", "live.text", 0 ],
			"obj-46::obj-123::obj-8" : [ "live.text[349]", "live.text", 0 ],
			"obj-46::obj-123::obj-9" : [ "slider-[100]", "slider-[2]", 0 ],
			"obj-46::obj-1::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-46::obj-1::obj-24" : [ "live.text[358]", "live.text", 0 ],
			"obj-46::obj-1::obj-35" : [ "live.text[359]", "live.text", 0 ],
			"obj-46::obj-1::obj-8" : [ "live.text[357]", "live.text", 0 ],
			"obj-46::obj-1::obj-9" : [ "slider-[103]", "slider-[2]", 0 ],
			"obj-46::obj-35" : [ "live.text[396]", "live.text", 0 ],
			"obj-46::obj-36::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-46::obj-36::obj-24" : [ "live.text[362]", "live.text", 0 ],
			"obj-46::obj-36::obj-35" : [ "live.text[360]", "live.text", 0 ],
			"obj-46::obj-36::obj-8" : [ "live.text[361]", "live.text", 0 ],
			"obj-46::obj-36::obj-9" : [ "slider-[104]", "slider-[2]", 0 ],
			"obj-46::obj-38" : [ "live.text[398]", "live.text", 0 ],
			"obj-46::obj-4" : [ "live.text[397]", "live.text", 0 ],
			"obj-46::obj-40::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-46::obj-40::obj-24" : [ "live.text[365]", "live.text", 0 ],
			"obj-46::obj-40::obj-35" : [ "live.text[363]", "live.text", 0 ],
			"obj-46::obj-40::obj-8" : [ "live.text[364]", "live.text", 0 ],
			"obj-46::obj-40::obj-9" : [ "slider-[105]", "slider-[2]", 0 ],
			"obj-46::obj-41::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-46::obj-41::obj-24" : [ "live.text[367]", "live.text", 0 ],
			"obj-46::obj-41::obj-35" : [ "live.text[368]", "live.text", 0 ],
			"obj-46::obj-41::obj-8" : [ "live.text[366]", "live.text", 0 ],
			"obj-46::obj-41::obj-9" : [ "slider-[106]", "slider-[2]", 0 ],
			"obj-46::obj-42::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-46::obj-42::obj-24" : [ "live.text[369]", "live.text", 0 ],
			"obj-46::obj-42::obj-35" : [ "live.text[370]", "live.text", 0 ],
			"obj-46::obj-42::obj-8" : [ "live.text[371]", "live.text", 0 ],
			"obj-46::obj-42::obj-9" : [ "slider-[107]", "slider-[2]", 0 ],
			"obj-46::obj-43::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-46::obj-43::obj-24" : [ "live.text[374]", "live.text", 0 ],
			"obj-46::obj-43::obj-35" : [ "live.text[372]", "live.text", 0 ],
			"obj-46::obj-43::obj-8" : [ "live.text[373]", "live.text", 0 ],
			"obj-46::obj-43::obj-9" : [ "slider-[108]", "slider-[2]", 0 ],
			"obj-46::obj-44::obj-20" : [ "Show Particle Settings[103]", "live.text", 0 ],
			"obj-46::obj-44::obj-24" : [ "live.text[377]", "live.text", 0 ],
			"obj-46::obj-44::obj-35" : [ "live.text[375]", "live.text", 0 ],
			"obj-46::obj-44::obj-8" : [ "live.text[376]", "live.text", 0 ],
			"obj-46::obj-44::obj-9" : [ "slider-[109]", "slider-[2]", 0 ],
			"obj-46::obj-45::obj-20" : [ "Show Particle Settings[104]", "live.text", 0 ],
			"obj-46::obj-45::obj-24" : [ "live.text[380]", "live.text", 0 ],
			"obj-46::obj-45::obj-35" : [ "live.text[378]", "live.text", 0 ],
			"obj-46::obj-45::obj-8" : [ "live.text[379]", "live.text", 0 ],
			"obj-46::obj-45::obj-9" : [ "slider-[110]", "slider-[2]", 0 ],
			"obj-46::obj-46::obj-20" : [ "Show Particle Settings[105]", "live.text", 0 ],
			"obj-46::obj-46::obj-24" : [ "live.text[383]", "live.text", 0 ],
			"obj-46::obj-46::obj-35" : [ "live.text[381]", "live.text", 0 ],
			"obj-46::obj-46::obj-8" : [ "live.text[382]", "live.text", 0 ],
			"obj-46::obj-46::obj-9" : [ "slider-[111]", "slider-[2]", 0 ],
			"obj-46::obj-47::obj-20" : [ "Show Particle Settings[106]", "live.text", 0 ],
			"obj-46::obj-47::obj-24" : [ "live.text[386]", "live.text", 0 ],
			"obj-46::obj-47::obj-35" : [ "live.text[384]", "live.text", 0 ],
			"obj-46::obj-47::obj-8" : [ "live.text[385]", "live.text", 0 ],
			"obj-46::obj-47::obj-9" : [ "slider-[112]", "slider-[2]", 0 ],
			"obj-46::obj-48::obj-20" : [ "Show Particle Settings[107]", "live.text", 0 ],
			"obj-46::obj-48::obj-24" : [ "live.text[388]", "live.text", 0 ],
			"obj-46::obj-48::obj-35" : [ "live.text[389]", "live.text", 0 ],
			"obj-46::obj-48::obj-8" : [ "live.text[387]", "live.text", 0 ],
			"obj-46::obj-48::obj-9" : [ "slider-[113]", "slider-[2]", 0 ],
			"obj-46::obj-49::obj-20" : [ "Show Particle Settings[108]", "live.text", 0 ],
			"obj-46::obj-49::obj-24" : [ "live.text[391]", "live.text", 0 ],
			"obj-46::obj-49::obj-35" : [ "live.text[392]", "live.text", 0 ],
			"obj-46::obj-49::obj-8" : [ "live.text[390]", "live.text", 0 ],
			"obj-46::obj-49::obj-9" : [ "slider-[114]", "slider-[2]", 0 ],
			"obj-46::obj-50::obj-20" : [ "Show Particle Settings[109]", "live.text", 0 ],
			"obj-46::obj-50::obj-24" : [ "live.text[393]", "live.text", 0 ],
			"obj-46::obj-50::obj-35" : [ "live.text[394]", "live.text", 0 ],
			"obj-46::obj-50::obj-8" : [ "live.text[395]", "live.text", 0 ],
			"obj-46::obj-50::obj-9" : [ "slider-[115]", "slider-[2]", 0 ],
			"obj-46::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-46::obj-74::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-46::obj-74::obj-24" : [ "live.text[351]", "live.text", 0 ],
			"obj-46::obj-74::obj-35" : [ "live.text[353]", "live.text", 0 ],
			"obj-46::obj-74::obj-8" : [ "live.text[352]", "live.text", 0 ],
			"obj-46::obj-74::obj-9" : [ "slider-[101]", "slider-[2]", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-4::obj-107::obj-24" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-4::obj-107::obj-8" : [ "live.text[147]", "live.text", 0 ],
			"obj-4::obj-107::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-123::obj-24" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-4::obj-123::obj-8" : [ "live.text[238]", "live.text", 0 ],
			"obj-4::obj-123::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-4::obj-1::obj-24" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.text[149]", "live.text", 0 ],
			"obj-4::obj-1::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-4::obj-35" : [ "live.text[830]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-36::obj-24" : [ "live.text[151]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-36::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-36::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-4::obj-38" : [ "live.text[821]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[797]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-40::obj-24" : [ "live.text[153]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-40::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-40::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-41::obj-24" : [ "live.text[154]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-41::obj-8" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-41::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-42::obj-24" : [ "live.text[156]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-4::obj-42::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-42::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-43::obj-24" : [ "live.text[158]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-43::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-43::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-44::obj-24" : [ "live.text[160]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-4::obj-44::obj-8" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-44::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-45::obj-24" : [ "live.text[161]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-45::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-45::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-46::obj-24" : [ "live.text[162]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-46::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-46::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-47::obj-24" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-4::obj-47::obj-8" : [ "live.text[164]", "live.text", 0 ],
			"obj-4::obj-47::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-48::obj-24" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-48::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-48::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-4::obj-49::obj-24" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-49::obj-8" : [ "live.text[165]", "live.text", 0 ],
			"obj-4::obj-49::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-4::obj-50::obj-24" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-50::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-50::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-4::obj-56" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-74::obj-24" : [ "live.text[145]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-4::obj-74::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-74::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-50::obj-10::obj-13" : [ "live.text[55]", "live.text", 0 ],
			"obj-50::obj-10::obj-16" : [ "live.text[54]", "live.text", 0 ],
			"obj-50::obj-10::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-50::obj-10::obj-37" : [ "live.text[56]", "live.text", 0 ],
			"obj-50::obj-10::obj-8" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-50::obj-4::obj-13" : [ "live.text[66]", "live.text", 0 ],
			"obj-50::obj-4::obj-16" : [ "live.text[34]", "live.text", 0 ],
			"obj-50::obj-4::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-50::obj-4::obj-37" : [ "live.text[48]", "live.text", 0 ],
			"obj-50::obj-4::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-50::obj-8::obj-13" : [ "live.text[52]", "live.text", 0 ],
			"obj-50::obj-8::obj-16" : [ "live.text[49]", "live.text", 0 ],
			"obj-50::obj-8::obj-18" : [ "live.text[51]", "live.text", 0 ],
			"obj-50::obj-8::obj-37" : [ "live.text[50]", "live.text", 0 ],
			"obj-50::obj-8::obj-8" : [ "live.numbox[12]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-10::obj-48" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[910]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[724]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-16::obj-48" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-18::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-18::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-18::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-18::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-18::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-18::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-18::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-18::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-18::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-18::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-18::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-18::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-18::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-18::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-18::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-18::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-18::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-18::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-18::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-18::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-18::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-18::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-18::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-18::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-18::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-18::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-18::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-18::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-18::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-18::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-21::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-23::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-23::obj-48" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-26::obj-48" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-29::obj-48" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-38::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-38::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-38::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-38::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-38::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-38::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-38::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-38::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-38::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-38::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-38::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-38::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-38::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-38::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-38::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-38::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-38::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-38::obj-38" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-38::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-38::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-38::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-38::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-38::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-38::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-38::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-38::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-38::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-38::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-38::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-38::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-38::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-38::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-38::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-38::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-38::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-38::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-38::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-38::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-38::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-38::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-38::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-38::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-38::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-38::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-38::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-38::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-38::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-38::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-38::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-38::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-38::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-38::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-38::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-38::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-38::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-38::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-38::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-38::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-38::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-38::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-38::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-38::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-38::obj-56" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-38::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-38::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-38::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-38::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-39::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-39::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-39::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-39::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-39::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-39::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-39::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-39::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-39::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-39::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-39::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-39::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-39::obj-35" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-39::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-39::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-39::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-39::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-39::obj-38" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-39::obj-4" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-39::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-39::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-39::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-39::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-39::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-39::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-39::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-39::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-39::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-39::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-39::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-39::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-39::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-39::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-39::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-39::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-39::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-39::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-39::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-39::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-39::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-39::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-39::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-39::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-39::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-39::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-39::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-39::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-39::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-39::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-39::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-39::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-39::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-39::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-39::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-39::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-39::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[76]"
				}
,
				"obj-39::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-39::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-39::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-39::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[77]"
				}
,
				"obj-39::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-39::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-39::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-39::obj-56" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-39::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-39::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-39::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-39::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-42::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[112]"
				}
,
				"obj-42::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-42::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-42::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-42::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[110]"
				}
,
				"obj-42::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-42::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-42::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-42::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[113]"
				}
,
				"obj-42::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-42::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-42::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-42::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[114]"
				}
,
				"obj-42::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-42::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-42::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-42::obj-38" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-42::obj-4" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-42::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[115]"
				}
,
				"obj-42::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-42::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-42::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-42::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[116]"
				}
,
				"obj-42::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-42::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-42::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-42::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[117]"
				}
,
				"obj-42::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-42::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-42::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-42::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[118]"
				}
,
				"obj-42::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-42::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-42::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-42::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[119]"
				}
,
				"obj-42::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-42::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-42::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-42::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[120]"
				}
,
				"obj-42::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-42::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-42::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-42::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[121]"
				}
,
				"obj-42::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-42::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-42::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-42::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[122]"
				}
,
				"obj-42::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-42::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-42::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-42::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[123]"
				}
,
				"obj-42::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-42::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-42::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-42::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[124]"
				}
,
				"obj-42::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-42::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-42::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-42::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[125]"
				}
,
				"obj-42::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-42::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-42::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-42::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-42::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[111]"
				}
,
				"obj-42::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-42::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-42::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-43::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[80]"
				}
,
				"obj-43::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-43::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-43::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-43::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[78]"
				}
,
				"obj-43::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-43::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-43::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-43::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[81]"
				}
,
				"obj-43::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-43::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-43::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-43::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[82]"
				}
,
				"obj-43::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-43::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-43::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-43::obj-38" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-43::obj-4" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-43::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[83]"
				}
,
				"obj-43::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-43::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-43::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-43::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[84]"
				}
,
				"obj-43::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-43::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-43::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-43::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[85]"
				}
,
				"obj-43::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-43::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-43::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-43::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[86]"
				}
,
				"obj-43::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-43::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-43::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-43::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[87]"
				}
,
				"obj-43::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-43::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-43::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-43::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[88]"
				}
,
				"obj-43::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-43::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-43::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-43::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-43::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-43::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-43::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-43::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[90]"
				}
,
				"obj-43::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-43::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-43::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-43::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[91]"
				}
,
				"obj-43::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-43::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-43::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-43::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[92]"
				}
,
				"obj-43::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-43::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-43::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-43::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[93]"
				}
,
				"obj-43::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-43::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-43::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-43::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-43::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[79]"
				}
,
				"obj-43::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-43::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-43::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-46::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[96]"
				}
,
				"obj-46::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-46::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-46::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-46::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[94]"
				}
,
				"obj-46::obj-123::obj-24" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-46::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-46::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-46::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-46::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-46::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-46::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-46::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[98]"
				}
,
				"obj-46::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-46::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-46::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-46::obj-38" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-46::obj-4" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-46::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-46::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-46::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-46::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-46::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[100]"
				}
,
				"obj-46::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-46::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-46::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-46::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[101]"
				}
,
				"obj-46::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-46::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-46::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-46::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-46::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-46::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-46::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-46::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[103]"
				}
,
				"obj-46::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-46::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-46::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-46::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[104]"
				}
,
				"obj-46::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-46::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-46::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-46::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[105]"
				}
,
				"obj-46::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-46::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-46::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-46::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[106]"
				}
,
				"obj-46::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-46::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-46::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-46::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[107]"
				}
,
				"obj-46::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-46::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-46::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-46::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[108]"
				}
,
				"obj-46::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-46::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-46::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-46::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[109]"
				}
,
				"obj-46::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-46::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-46::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-46::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-46::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-46::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-46::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-4::obj-107::obj-24" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-4::obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[830]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-36::obj-24" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[821]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[797]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-40::obj-24" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-41::obj-24" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-42::obj-24" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-43::obj-24" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-44::obj-24" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-45::obj-24" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-46::obj-24" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-47::obj-24" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-4::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-4::obj-49::obj-24" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-4::obj-50::obj-24" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-74::obj-24" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-50::obj-10::obj-13" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-50::obj-10::obj-16" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-50::obj-10::obj-18" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-50::obj-10::obj-37" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-50::obj-10::obj-8" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-50::obj-4::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-50::obj-4::obj-37" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-50::obj-8::obj-13" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-50::obj-8::obj-16" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-50::obj-8::obj-18" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-50::obj-8::obj-37" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-50::obj-8::obj-8" : 				{
					"parameter_longname" : "live.numbox[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../Max 9/Packages/modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
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
