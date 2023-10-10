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
		"rect" : [ 34.0, 87.0, 449.0, 731.0 ],
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
					"args" : [ 2, "@rate", 400 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 37.638164833188057, 37.147732439416473, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 57.5 ],
					"varname" : "mo.rand~",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 37.638164833188057, 527.588825029907298, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 481.5, 214.0, 57.5 ],
					"varname" : "mo.dac~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.638164833188057, 242.397206257476824, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 204.5, 214.0, 265.0 ],
					"varname" : "mo.scope~",
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
					"patching_rect" : [ 287.813911750912666, 46.397732439416473, 139.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 266.0, 47.5, 139.0, 39.0 ],
					"text" : "1. adjust parameters \n2. turn on simulator"
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
					"patching_rect" : [ 261.813911750912666, 55.897732439416473, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 57.0, 20.0, 20.0 ],
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
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.onepole~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 37.638164833188057, 120.0, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 89.5, 214.0, 103.0 ],
					"varname" : "mo.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.813911750912666, 155.664867692661602, 165.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 266.0, 146.5, 165.0, 39.0 ],
					"text" : "1. set to DIRECT, or\n2. set to LFP (e.g. 800 Hz)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.813911750912666, 165.164867692661602, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 156.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.375, 467.881249999999739, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.361835166811943, 671.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 550.875, 470.381249999999739, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.236835166811943, 673.5, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 457.881249999999739, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.361835166811943, 661.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 497.0, 330.0, 215.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 561.0, 215.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start/stop random generator.\n2. Set lowpass filter to DIRECT or LPF.\n3. Adjust cutoff frequency."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 242.138164833188057, 96.0, 242.138164833188057, 96.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 47.138164833188057, 96.0, 47.138164833188057, 96.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 47.138164833188057, 510.0, 47.138164833188057, 510.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 47.138164833188057, 225.0, 47.138164833188057, 225.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-12" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-20::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-20::obj-56" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-20::obj-7" : [ "live.text[77]", "live.text", 0 ],
			"obj-20::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-25::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-25::obj-34" : [ "live.text[185]", "live.text", 0 ],
			"obj-25::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-25::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-25::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-25::obj-71" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-29::obj-10" : [ "live.text[695]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[696]", "live.text", 0 ],
			"obj-7::obj-10" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-2" : [ "live.text[682]", "live.text", 0 ],
			"obj-7::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-2" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-2" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-2" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-2" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-2" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-74::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-9" : [ "live.text[448]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-12" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-7::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
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
