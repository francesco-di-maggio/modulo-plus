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
		"rect" : [ 34.0, 96.0, 547.0, 393.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-1",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 237.5, 368.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 25.0, 234.0, 368.0, 136.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Download, and open the Software Desktop app.\n\nhttps://genkiinstruments.com/products/softwave\n\n2. Open preset (modulo/misc/presets/wave.xml).\n2. Open Audio MIDI Setup.app and connect the ring via Bluetooth.\n3. Set the MIDI input device to be the Genki \"Wave\" ring."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 51.0, 138.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.047803290188313, 51.356455599544006, 138.0, 25.0 ],
					"text" : "set MIDI input device",
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
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 53.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 53.856455599544006, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 300.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 95.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.0, 202.0, 37.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 557.0, 235.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.0, 169.0, 32.0, 22.0 ],
					"text" : "> 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 202.0, 225.0, 22.0 ],
					"text" : "vexpr ($f1 / 127.) * 2. -1. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 169.0, 107.0, 22.0 ],
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@polarity", 1 ],
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
					"patching_rect" : [ 269.0, 241.0, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 95.0, 214.0, 129.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 241.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 95.0, 214.0, 114.0 ],
					"varname" : "mo.pads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 202.0, 187.0, 22.0 ],
					"text" : "vexpr ($f1 / 127.) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 169.0, 107.0, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 28.0, 121.0, 66.0, 22.0 ],
					"text" : "route 0 2 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 269.0, 121.0, 119.0, 22.0 ],
					"text" : "route 17 19 18 20 21"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 28.0, 28.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 31.356455599544006, 214.0, 45.0 ],
					"varname" : "mo.midiin[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 566.5, 192.0, 566.5, 192.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 278.5, 225.0, 278.5, 225.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 278.5, 192.0, 278.5, 192.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 37.5, 225.0, 37.5, 225.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 37.5, 192.0, 37.5, 192.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 68.833333333333329, 156.0, 125.5, 156.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 53.166666666666664, 156.0, 81.5, 156.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 37.5, 144.0, 37.5, 144.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 358.5, 156.0, 566.5, 156.0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 338.5, 156.0, 366.5, 156.0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 318.5, 156.0, 337.166666666666629, 156.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 298.5, 156.0, 307.833333333333314, 156.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 278.5, 144.0, 278.5, 144.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 37.5, 75.0, 37.5, 75.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 86.25, 108.0, 278.5, 108.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 566.5, 225.0, 566.5, 225.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 566.5, 258.0, 566.5, 258.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-2270",
		"parameters" : 		{
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-18::obj-107::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-18::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-18::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-18::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-18::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-18::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-18::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-18::obj-36::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-18::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-18::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-18::obj-40::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-18::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-18::obj-41::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-18::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-18::obj-42::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-18::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-18::obj-43::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-18::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-18::obj-44::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-18::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-18::obj-45::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-18::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-18::obj-46::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-18::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-18::obj-47::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-18::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-18::obj-48::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-18::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-18::obj-49::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-18::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-18::obj-50::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-18::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-18::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-18::obj-74::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-18::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-19::obj-107::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-107::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-19::obj-107::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-19::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-19::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-19::obj-1::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-19::obj-1::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-19::obj-1::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-19::obj-36::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-19::obj-36::obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-36::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-19::obj-4" : [ "live.text[46]", "live.text", 0 ],
			"obj-19::obj-40::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-19::obj-40::obj-18" : [ "live.text[13]", "live.text", 0 ],
			"obj-19::obj-40::obj-8" : [ "live.text[15]", "live.text", 0 ],
			"obj-19::obj-41::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-19::obj-41::obj-18" : [ "live.text[18]", "live.text", 0 ],
			"obj-19::obj-41::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-19::obj-42::obj-15" : [ "live.text[20]", "live.text", 0 ],
			"obj-19::obj-42::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-19::obj-42::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-19::obj-43::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-43::obj-18" : [ "live.text[23]", "live.text", 0 ],
			"obj-19::obj-43::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-19::obj-44::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-44::obj-18" : [ "live.text[25]", "live.text", 0 ],
			"obj-19::obj-44::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-19::obj-45::obj-15" : [ "live.text[29]", "live.text", 0 ],
			"obj-19::obj-45::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-19::obj-45::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-19::obj-46::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-46::obj-18" : [ "live.text[31]", "live.text", 0 ],
			"obj-19::obj-46::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-19::obj-47::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-19::obj-47::obj-18" : [ "live.text[36]", "live.text", 0 ],
			"obj-19::obj-47::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-19::obj-48::obj-15" : [ "live.text[38]", "live.text", 0 ],
			"obj-19::obj-48::obj-18" : [ "live.text[39]", "live.text", 0 ],
			"obj-19::obj-48::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-19::obj-49::obj-15" : [ "live.text[40]", "live.text", 0 ],
			"obj-19::obj-49::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-19::obj-49::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-19::obj-5" : [ "live.text[116]", "live.text", 0 ],
			"obj-19::obj-50::obj-15" : [ "live.text[43]", "live.text", 0 ],
			"obj-19::obj-50::obj-18" : [ "live.text[45]", "live.text", 0 ],
			"obj-19::obj-50::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-19::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-19::obj-74::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-19::obj-74::obj-18" : [ "live.text[3]", "live.text", 0 ],
			"obj-19::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-25::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-25::obj-36" : [ "live.text[58]", "live.text", 0 ],
			"obj-25::obj-4" : [ "live.text[88]", "live.text", 0 ],
			"obj-5::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-5::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-5::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-18::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-18::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-18::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-18::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-18::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-18::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-18::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-18::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-18::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-18::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-18::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-18::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-18::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-19::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-19::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-19::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-19::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-19::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-19::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-19::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-19::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-19::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-19::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-19::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-19::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-19::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-19::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-19::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-19::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-19::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-19::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-19::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-19::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-19::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-19::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-19::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-19::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-19::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-19::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-19::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-19::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-19::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-19::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-19::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-19::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-19::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-19::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-19::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-19::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-19::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-19::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-19::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-19::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-19::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-19::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-19::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-19::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-19::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
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
				"name" : "mo.midiin.maxpat",
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
