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
		"rect" : [ 34.0, 87.0, 483.0, 549.0 ],
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
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.5, 83.499999999999943, 185.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 56.5, 185.0, 25.0 ],
					"text" : "turn random generator on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 86.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 59.0, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 159.4375, 222.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 246.0, 87.0, 222.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set number of output dimensions.\n2. Set maximum dataset size (maxsize).\n3. Set training rate (trainrate).\n4. Turn on random generator."
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 262.875, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 262.875, 214.0, 265.0 ],
					"varname" : "mo.scope[1]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 606.25, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 262.875, 214.0, 265.0 ],
					"varname" : "mo.scope",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pca.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 538.3125, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 194.9375, 214.0, 57.5 ],
					"varname" : "mo.pca",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 117.4375, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 117.4375, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@rate", 4000 ],
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
					"patching_rect" : [ 20.0, 20.0, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 87.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 29.5, 108.0, 29.5, 108.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 597.0, 29.5, 597.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 528.0, 29.5, 528.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 255.0, 29.5, 255.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-1::obj-6.1::obj-10" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-33" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-10" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-14" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-27" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-32" : [ "live.numbox[83]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-35" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-38" : [ "live.numbox[54]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-10" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-14" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-27" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-32" : [ "live.numbox[15]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-35" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-38" : [ "live.numbox[14]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-10" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-14" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-27" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-32" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-33" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-38" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-2::obj-24" : [ "live.text[43]", "number", 0 ],
			"obj-2::obj-41" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-70" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-84" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-99" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.text[94]", "live.text", 0 ],
			"obj-3::obj-52" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-52" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-59::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-59::obj-107::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-59::obj-107::obj-8" : [ "live.text[3]", "live.text", 0 ],
			"obj-59::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-59::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-59::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-59::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-59::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-59::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-59::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-59::obj-1::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-59::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-59::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-59::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-59::obj-36::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-59::obj-36::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-59::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-59::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-59::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-59::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-59::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-59::obj-40::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-59::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-59::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-59::obj-41::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-59::obj-41::obj-8" : [ "live.text[15]", "live.text", 0 ],
			"obj-59::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-59::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-59::obj-42::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-59::obj-42::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-59::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-59::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-59::obj-43::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-59::obj-43::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-59::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-59::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-59::obj-44::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-59::obj-44::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-59::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-59::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-59::obj-45::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-59::obj-45::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-59::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-59::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-59::obj-46::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-59::obj-46::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-59::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-59::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-59::obj-47::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-59::obj-47::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-59::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-59::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-59::obj-48::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-59::obj-48::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-59::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-59::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-59::obj-49::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-59::obj-49::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-59::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-59::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-59::obj-50::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-59::obj-50::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-59::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-59::obj-56" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-59::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-59::obj-74::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-59::obj-74::obj-8" : [ "live.text[11]", "live.text", 0 ],
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
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[93]"
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
				"obj-1::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[69]"
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
				"obj-1::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[117]"
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
					"parameter_longname" : "live.text[90]"
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
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-3::obj-18" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-59::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-59::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-59::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-59::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-59::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-59::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-59::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-59::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-59::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
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
				"obj-59::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-59::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-59::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-59::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-59::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-59::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-59::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-59::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-59::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-59::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-59::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-59::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-59::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-59::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-59::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-59::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-59::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-59::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-59::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-59::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-59::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-59::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-59::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-59::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-59::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-59::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-59::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-59::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-59::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-59::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-59::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-59::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-59::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-59::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-59::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
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
				"obj-59::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-59::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
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
				"name" : "a-mo.rand.maxpat",
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
				"name" : "mo.pca.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
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
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
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
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
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