{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 575.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 549.0, 22.0 ],
					"text" : "Perform dimensionality reduction while maintaining the inherent relationships within the data.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
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
					"patching_rect" : [ 9.0, 83.0, 486.0, 23.0 ],
					"text" : "Perform dimensionality reduction using Principal Component Analysis (PCA)."
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
					"patching_rect" : [ 9.0, 9.0, 263.0, 71.0 ],
					"text" : "mo.reduce"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.676425581818023, 372.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 591.5, 214.0, 87.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 347.176527484848634, 371.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.093143199999702, 407.5, 65.0, 22.0 ],
					"text" : "dataset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.176527484848634, 371.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.301502009090541, 407.5, 51.0, 22.0 ],
					"text" : "dims $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.051552960606159, 371.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.884784390908862, 407.5, 47.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.676425581818023, 407.5, 35.0, 22.0 ],
					"text" : "clear"
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 294.5, 214.0, 135.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.reduce.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 472.0, 214.0, 87.0 ],
					"varname" : "mo.reduce",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 165.0, 214.0, 87.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 50.5, 255.0, 50.5, 255.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 434.551552960606159, 396.0, 434.384784390908862, 396.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 292.676527484848634, 396.0, 292.801502009090541, 396.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 292.801502009090541, 459.0, 245.5, 459.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 356.676527484848634, 396.0, 356.593143199999702, 396.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 356.593143199999702, 459.0, 245.5, 459.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 561.0, 50.5, 561.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 50.5, 432.0, 50.5, 432.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 434.384784390908862, 459.0, 245.5, 459.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 494.176425581818023, 459.0, 245.5, 459.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-11::obj-107::obj-28" : [ "live.text[77]", "live.text", 0 ],
			"obj-11::obj-107::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-11::obj-107::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-11::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-11::obj-123::obj-28" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-11::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-11::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-11::obj-1::obj-28" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-11::obj-1::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-11::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-11::obj-36::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-11::obj-36::obj-28" : [ "live.text[80]", "live.text", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-11::obj-36::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-11::obj-38" : [ "live.text[114]", "live.text", 0 ],
			"obj-11::obj-4" : [ "live.text[113]", "live.text", 0 ],
			"obj-11::obj-40::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-11::obj-40::obj-28" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-11::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-11::obj-41::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-11::obj-41::obj-28" : [ "live.text[84]", "live.text", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-11::obj-41::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-11::obj-42::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-11::obj-42::obj-28" : [ "live.text[107]", "live.text", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-11::obj-42::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-11::obj-43::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-11::obj-43::obj-28" : [ "live.text[86]", "live.text", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-11::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-11::obj-44::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-11::obj-44::obj-28" : [ "live.text[89]", "live.text", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-11::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-11::obj-45::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-11::obj-45::obj-28" : [ "live.text[90]", "live.text", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-11::obj-45::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-11::obj-46::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-11::obj-46::obj-28" : [ "live.text[93]", "live.text", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-11::obj-46::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-11::obj-47::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-11::obj-47::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-11::obj-47::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-11::obj-48::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-11::obj-48::obj-28" : [ "live.text[96]", "live.text", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-11::obj-48::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-11::obj-49::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-11::obj-49::obj-28" : [ "live.text[110]", "live.text", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-11::obj-49::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-11::obj-50::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-11::obj-50::obj-28" : [ "live.text[111]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-11::obj-50::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-11::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-11::obj-74::obj-28" : [ "live.text[74]", "live.text", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-11::obj-74::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-1::obj-11" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-33" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-14" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-27" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-32" : [ "live.numbox[83]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-35" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-38" : [ "live.numbox[54]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-27" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-32" : [ "live.numbox[15]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-35" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-38" : [ "live.numbox[14]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-27" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-32" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-33" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-38" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-4::obj-24" : [ "live.text[43]", "number", 0 ],
			"obj-4::obj-41" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-70" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-84" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-99" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-59::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-59::obj-107::obj-28" : [ "live.text[34]", "live.text", 0 ],
			"obj-59::obj-107::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-59::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-59::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-59::obj-123::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-59::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-59::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-59::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-59::obj-1::obj-28" : [ "live.text[36]", "live.text", 0 ],
			"obj-59::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-59::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-59::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-59::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-59::obj-36::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-59::obj-36::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-59::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-59::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-59::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-59::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-59::obj-40::obj-28" : [ "live.text[57]", "live.text", 0 ],
			"obj-59::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-59::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-59::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-59::obj-41::obj-28" : [ "live.text[58]", "live.text", 0 ],
			"obj-59::obj-41::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-59::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-59::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-59::obj-42::obj-28" : [ "live.text[60]", "live.text", 0 ],
			"obj-59::obj-42::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-59::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-59::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-59::obj-43::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-59::obj-43::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-59::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-59::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-59::obj-44::obj-28" : [ "live.text[65]", "live.text", 0 ],
			"obj-59::obj-44::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-59::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-59::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-59::obj-45::obj-28" : [ "live.text[67]", "live.text", 0 ],
			"obj-59::obj-45::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-59::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-59::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-59::obj-46::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-59::obj-46::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-59::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-59::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-59::obj-47::obj-28" : [ "live.text[69]", "live.text", 0 ],
			"obj-59::obj-47::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-59::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-59::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-59::obj-48::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-59::obj-48::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-59::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-59::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-59::obj-49::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-59::obj-49::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-59::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-59::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-59::obj-50::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-59::obj-50::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-59::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-59::obj-56" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-59::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-59::obj-74::obj-28" : [ "live.text[47]", "live.text", 0 ],
			"obj-59::obj-74::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-59::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-11::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-11::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-11::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-11::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-11::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-11::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-11::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-11::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-11::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-11::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-11::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-11::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-11::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-11::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-11::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-11::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-11::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-11::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-11::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-11::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-11::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-11::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-11::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-11::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-11::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-11::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-11::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-11::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-11::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-11::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-1::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-1::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-1::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-59::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-59::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-59::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-59::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-59::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-59::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-59::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-59::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-59::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-59::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-59::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-59::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-59::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-59::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-59::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-59::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-59::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-59::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-59::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-59::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-59::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-59::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-59::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-59::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-59::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-59::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-59::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-59::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-59::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-59::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-59::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-59::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-59::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-59::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-59::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-59::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-59::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-59::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-59::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-59::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-59::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-59::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-59::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-59::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-59::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-59::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-59::obj-56" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-59::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-59::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-59::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../modulo/misc/abstractions",
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
				"name" : "fluid.pca~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../modulo/patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.reduce.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../modulo/patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
