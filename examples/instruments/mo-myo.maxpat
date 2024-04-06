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
		"rect" : [ 34.0, 87.0, 636.0, 278.0 ],
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
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 164.0, 70.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 102.0, 70.0, 96.0 ],
					"varname" : "mo.rms~",
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
					"name" : "mo.sig~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 327.0, 115.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 77.0, 70.0, 23.0 ],
					"varname" : "mo.sig~",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 280.0, 214.0, 182.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 77.0, 214.0, 182.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 115.0, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 126.0 ],
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
					"name" : "mo.myo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.myo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.5, 518.0, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.0, 218.0, 74.0, 25.0 ],
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
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.5, 521.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.0, 221.0, 20.0, 20.0 ],
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
					"id" : "obj-2",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 508.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 208.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 146.5, 102.0, 336.5, 102.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 107.5, 78.0, 107.5, 78.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 336.5, 144.0, 336.5, 144.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 336.5, 252.0, 336.5, 252.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-52" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-12::obj-6" : [ "live.text[524]", "live.text", 0 ],
			"obj-13::obj-13" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-13::obj-28" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-13::obj-34" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-13::obj-4" : [ "live.text[482]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.text[897]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.numbox[654]", "live.numbox", 0 ],
			"obj-1::obj-36" : [ "live.text[859]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[953]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.text[858]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[931]", "live.text", 0 ],
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
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
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
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.myo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sig~.maxpat",
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
 ],
		"autosave" : 0
	}

}
