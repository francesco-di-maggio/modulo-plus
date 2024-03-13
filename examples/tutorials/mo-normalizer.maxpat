{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 479.0, 509.0 ],
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
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 310.0, 131.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 125.0, 286.0, 131.0, 39.0 ],
					"text" : "1. set history factor\n2. set min/max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 320.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 295.0, 20.0, 20.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 103.5, 194.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "read p-mo.normalizer.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 68.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 204.5, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 206.5, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 103.5, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 157.5, 346.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders::[6]::slider" : 1,
						"mo.sliders::[7]::slider" : 1,
						"mo.sliders::[8]::slider" : 1,
						"mo.sliders::[9]::slider" : 1,
						"mo.sliders::[10]::slider" : 1,
						"mo.sliders::[11]::slider" : 1,
						"mo.sliders::[12]::slider" : 1,
						"mo.sliders::[13]::slider" : 1,
						"mo.sliders::[14]::slider" : 1,
						"mo.sliders::[15]::slider" : 1,
						"mo.sliders::[16]::slider" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-mo.normalizer @autorestore 1 @changemode 1",
					"varname" : "p-mo.normalizer"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 510.0, 201.5, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.fm"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 130.666666666666657, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 116.0, 214.0, 126.0 ],
					"varname" : "mo.scale",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 23.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 84.0 ],
					"varname" : "mo.rand",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 400.0, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 362.0, 214.0, 126.0 ],
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
					"name" : "mo.normalize.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 20.0, 280.333333333333314, 70.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 254.0, 70.0, 96.0 ],
					"varname" : "mo.normalize",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 75.0, 141.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 266.0, 74.0, 141.0, 39.0 ],
					"text" : "1. adjust parameters \n2. turn on randomizer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 85.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 83.0, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 177.0, 215.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 250.0, 162.0, 215.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start/stop random generator.\n2. Set lowpass filter to DIRECT or LPF.\n3. Adjust cutoff frequency."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 594.5, 141.17324890384711, 519.5, 141.17324890384711 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 594.5, 93.17324890384711, 594.5, 93.17324890384711 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 519.5, 126.17324890384711, 519.5, 126.17324890384711 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-107::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-12::obj-107::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-12::obj-107::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-12::obj-107::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-12::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-12::obj-123::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-12::obj-123::obj-8" : [ "live.text[195]", "live.text", 0 ],
			"obj-12::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-12::obj-1::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-12::obj-1::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-12::obj-1::obj-8" : [ "live.text[68]", "live.text", 0 ],
			"obj-12::obj-1::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-12::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-12::obj-36::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-12::obj-36::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-12::obj-36::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-12::obj-36::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-12::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-12::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-12::obj-40::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-12::obj-40::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-12::obj-40::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-12::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-12::obj-41::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-12::obj-41::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-12::obj-41::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-12::obj-41::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-12::obj-42::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-12::obj-42::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-12::obj-42::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-12::obj-42::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-12::obj-43::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-12::obj-43::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-12::obj-43::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-12::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-12::obj-44::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-12::obj-44::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-12::obj-44::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-12::obj-44::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-12::obj-45::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-12::obj-45::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-12::obj-45::obj-8" : [ "live.text[85]", "live.text", 0 ],
			"obj-12::obj-45::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-12::obj-46::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-12::obj-46::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-12::obj-46::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-12::obj-46::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-12::obj-47::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-12::obj-47::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-12::obj-47::obj-8" : [ "live.text[90]", "live.text", 0 ],
			"obj-12::obj-47::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-12::obj-48::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-12::obj-48::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-12::obj-48::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-12::obj-48::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-12::obj-49::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-12::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-12::obj-49::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-12::obj-49::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-12::obj-50::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-12::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-12::obj-50::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-12::obj-50::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-12::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-12::obj-74::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-12::obj-74::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-12::obj-74::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-12::obj-74::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-13::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-13::obj-12" : [ "live.text[118]", "live.text", 0 ],
			"obj-13::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-13::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-13::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-13::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-13::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-13::obj-6.1::obj-10" : [ "live.text[32]", "live.text", 0 ],
			"obj-13::obj-6.1::obj-14" : [ "live.text[56]", "live.text", 0 ],
			"obj-13::obj-6.1::obj-15" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-13::obj-6.1::obj-27" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-13::obj-6.1::obj-32" : [ "live.numbox[102]", "live.text", 0 ],
			"obj-13::obj-6.1::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-6.1::obj-35" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-13::obj-6.1::obj-38" : [ "live.numbox[103]", "live.text", 0 ],
			"obj-13::obj-6.2::obj-10" : [ "live.text[97]", "live.text", 0 ],
			"obj-13::obj-6.2::obj-14" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-6.2::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-6.2::obj-27" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-13::obj-6.2::obj-32" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-13::obj-6.2::obj-33" : [ "live.text[98]", "live.text", 0 ],
			"obj-13::obj-6.2::obj-35" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-13::obj-6.2::obj-38" : [ "live.numbox[55]", "live.text", 0 ],
			"obj-13::obj-6.3::obj-10" : [ "live.text[99]", "live.text", 0 ],
			"obj-13::obj-6.3::obj-14" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-6.3::obj-15" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-13::obj-6.3::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-13::obj-6.3::obj-32" : [ "live.numbox[11]", "live.text", 0 ],
			"obj-13::obj-6.3::obj-33" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-6.3::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-13::obj-6.3::obj-38" : [ "live.numbox[9]", "live.text", 0 ],
			"obj-13::obj-6.4::obj-10" : [ "live.text[100]", "live.text", 0 ],
			"obj-13::obj-6.4::obj-14" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-6.4::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-13::obj-6.4::obj-27" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-13::obj-6.4::obj-32" : [ "live.numbox[108]", "live.text", 0 ],
			"obj-13::obj-6.4::obj-33" : [ "live.text[101]", "live.text", 0 ],
			"obj-13::obj-6.4::obj-35" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-13::obj-6.4::obj-38" : [ "live.numbox[106]", "live.text", 0 ],
			"obj-14::obj-107::obj-26" : [ "live.text[128]", "live.text", 0 ],
			"obj-14::obj-107::obj-33" : [ "live.text[127]", "live.text", 0 ],
			"obj-14::obj-107::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-14::obj-107::obj-72" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-14::obj-123::obj-26" : [ "live.text[122]", "live.text", 0 ],
			"obj-14::obj-123::obj-33" : [ "live.text[121]", "live.text", 0 ],
			"obj-14::obj-123::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-14::obj-123::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-14::obj-15" : [ "live.numbox[81]", "live.text", 0 ],
			"obj-14::obj-16" : [ "live.text[159]", "live.text", 0 ],
			"obj-14::obj-1::obj-26" : [ "live.text[130]", "live.text", 0 ],
			"obj-14::obj-1::obj-33" : [ "live.text[132]", "live.text", 0 ],
			"obj-14::obj-1::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-14::obj-1::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-14::obj-36::obj-26" : [ "live.text[133]", "live.text", 0 ],
			"obj-14::obj-36::obj-33" : [ "live.text[134]", "live.text", 0 ],
			"obj-14::obj-36::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-14::obj-36::obj-72" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-14::obj-40::obj-26" : [ "live.text[137]", "live.text", 0 ],
			"obj-14::obj-40::obj-33" : [ "live.text[136]", "live.text", 0 ],
			"obj-14::obj-40::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-14::obj-40::obj-72" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-14::obj-41::obj-26" : [ "live.text[198]", "live.text", 0 ],
			"obj-14::obj-41::obj-33" : [ "live.text[196]", "live.text", 0 ],
			"obj-14::obj-41::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-14::obj-41::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-14::obj-42::obj-26" : [ "live.text[216]", "live.text", 0 ],
			"obj-14::obj-42::obj-33" : [ "live.text[215]", "live.text", 0 ],
			"obj-14::obj-42::obj-35" : [ "live.text[199]", "live.text", 0 ],
			"obj-14::obj-42::obj-72" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-14::obj-43::obj-26" : [ "live.text[140]", "live.text", 0 ],
			"obj-14::obj-43::obj-33" : [ "live.text[217]", "live.text", 0 ],
			"obj-14::obj-43::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-14::obj-43::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-14::obj-44::obj-26" : [ "live.text[143]", "live.text", 0 ],
			"obj-14::obj-44::obj-33" : [ "live.text[141]", "live.text", 0 ],
			"obj-14::obj-44::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-14::obj-44::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-14::obj-45::obj-26" : [ "live.text[144]", "live.text", 0 ],
			"obj-14::obj-45::obj-33" : [ "live.text[146]", "live.text", 0 ],
			"obj-14::obj-45::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-14::obj-45::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-14::obj-46::obj-26" : [ "live.text[148]", "live.text", 0 ],
			"obj-14::obj-46::obj-33" : [ "live.text[147]", "live.text", 0 ],
			"obj-14::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-14::obj-46::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-14::obj-47::obj-26" : [ "live.text[150]", "live.text", 0 ],
			"obj-14::obj-47::obj-33" : [ "live.text[152]", "live.text", 0 ],
			"obj-14::obj-47::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-14::obj-47::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-14::obj-48::obj-26" : [ "live.text[254]", "live.text", 0 ],
			"obj-14::obj-48::obj-33" : [ "live.text[218]", "live.text", 0 ],
			"obj-14::obj-48::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-14::obj-48::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-14::obj-49::obj-26" : [ "live.text[255]", "live.text", 0 ],
			"obj-14::obj-49::obj-33" : [ "live.text[154]", "live.text", 0 ],
			"obj-14::obj-49::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-14::obj-49::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-14::obj-50::obj-26" : [ "live.text[155]", "live.text", 0 ],
			"obj-14::obj-50::obj-33" : [ "live.text[157]", "live.text", 0 ],
			"obj-14::obj-50::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-14::obj-50::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-14::obj-59" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-14::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-14::obj-74::obj-26" : [ "live.text[124]", "live.text", 0 ],
			"obj-14::obj-74::obj-33" : [ "live.text[125]", "live.text", 0 ],
			"obj-14::obj-74::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-14::obj-74::obj-72" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-14::obj-8" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-1::obj-51" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-54" : [ "live.numbox[2]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-12::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-12::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-12::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-12::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-12::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-12::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-12::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-12::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-12::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-12::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-12::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-12::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-12::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-12::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-12::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-12::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-12::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-12::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-12::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-12::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-12::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-12::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-12::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-12::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-12::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-12::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-12::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-12::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-12::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-12::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-12::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-12::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-12::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-12::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-12::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-12::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-12::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-12::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-12::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-12::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-12::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-12::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-12::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-12::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-13::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-13::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-13::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-13::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-13::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-13::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-13::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-13::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-13::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-13::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-13::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-13::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-13::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-13::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-13::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-13::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-13::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-13::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-13::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-13::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-14::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-14::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-14::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-14::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-14::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-14::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-14::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-14::obj-16" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-14::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-14::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-14::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-14::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-14::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-14::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-14::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-14::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-14::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-14::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-14::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-14::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-14::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-14::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-14::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-14::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-14::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-14::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-14::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-14::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-14::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-14::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-14::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-14::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-14::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-14::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-14::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-14::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-14::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-14::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-14::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-14::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-14::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-14::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-14::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-14::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-14::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-14::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-14::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-14::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-14::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-14::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-14::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-14::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-14::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-14::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-14::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-14::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-14::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-14::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-14::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-14::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-14::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-14::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-14::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-14::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "live.text[158]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
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
				"name" : "mo.normalize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
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
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
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
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.normalizer.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
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
