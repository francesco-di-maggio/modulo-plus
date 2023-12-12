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
		"rect" : [ 34.0, 87.0, 664.0, 748.0 ],
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
		"subpatcher_template" : "mo.main",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"patching_rect" : [ 327.0, 164.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 49.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 327.0, 115.0, 70.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 20.0, 70.0, 27.0 ],
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
					"patching_rect" : [ 327.0, 280.0, 214.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 138.0, 214.0, 200.0 ],
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
					"patching_rect" : [ 98.0, 115.0, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 138.0, 214.0, 136.0 ],
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
					"patching_rect" : [ 20.0, 20.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 57.5 ],
					"varname" : "mo.myo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.19513450935483, 566.25, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 566.5, 74.0, 25.0 ],
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
					"patching_rect" : [ 1146.69513450935483, 568.75, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.875, 569.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1092.82013450935483, 556.25, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 552.75, 52.5, 52.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 550.0, 148.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 477.0, 523.0, 148.0, 54.0 ],
					"text" : "control sound parameters\nusing sliders and pads",
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
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.0, 520.273025318980217, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 547.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 636.318161525257892, 332.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 15.625, 650.5, 332.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Load a sample, or drag your own of the waveform object. \n2. Use pads and sliders to control the sound.\n3. (Optional) Set different scaling factors."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 840.0, 550.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.625, 672.0, 214.0, 57.5 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.458333333333258, 564.0, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 537.0, 37.0, 40.0 ],
					"text" : "\n",
					"textjustification" : 1
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
			"obj-12::obj-52" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-12::obj-6" : [ "live.text[120]", "live.text", 0 ],
			"obj-13::obj-13" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-13::obj-28" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-13::obj-34" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-13::obj-4" : [ "live.text[482]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-36" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-40::obj-12" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-40::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-40::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-40::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-8" : [ "live.text[145]", "live.text", 0 ],
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
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
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
				"name" : "a-mo.exposer.maxpat",
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
				"name" : "a-mo.windower.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
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
, 			{
				"name" : "myo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
