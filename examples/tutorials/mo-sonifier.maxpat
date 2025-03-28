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
		"rect" : [ 34.0, 96.0, 470.0, 519.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 2 ],
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
					"patching_rect" : [ 37.638164833188057, 37.147732439416473, 214.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 62.0 ],
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
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 38.0, 468.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 430.0, 214.0, 70.0 ],
					"varname" : "mo.dac~[1]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 38.0, 235.049244146472148, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 204.0, 214.0, 214.0 ],
					"varname" : "mo.scope~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 67.0, 141.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 266.0, 51.0, 136.0, 39.0 ],
					"text" : "1. adjust parameters\n2. turn on simulator"
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
					"patching_rect" : [ 262.0, 77.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 60.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 37.638164833188057, 118.09848829294431, 214.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 94.0, 214.0, 99.0 ],
					"varname" : "mo.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 172.0, 164.0, 54.0 ],
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
					"patching_rect" : [ 262.0, 181.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.188911750912666, 437.881249999999739, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 453.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 341.688911750912666, 440.381249999999739, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 455.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 287.813911750912666, 427.881249999999739, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 443.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.813911750912666, 300.0, 210.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 241.0, 204.0, 210.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start/stop random generator.\n2. Set lowpass filter to DIRECT or LPF.\n3. Adjust cutoff frequency."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 242.138164833188057, 102.0, 242.138164833188057, 102.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 47.138164833188057, 102.0, 47.138164833188057, 102.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 47.5, 450.0, 47.5, 450.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 47.138164833188057, 219.0, 47.5, 219.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-3292",
		"parameters" : 		{
			"obj-20::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-20::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-20::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-25::obj-1" : [ "live.text[848]", "live.text", 0 ],
			"obj-25::obj-34" : [ "live.text[710]", "live.text", 0 ],
			"obj-25::obj-38" : [ "live.text[709]", "live.text", 0 ],
			"obj-25::obj-56" : [ "live.numbox[585]", "live.numbox", 0 ],
			"obj-25::obj-66" : [ "live.numbox[586]", "live.numbox", 0 ],
			"obj-25::obj-71" : [ "live.numbox[587]", "live.numbox", 0 ],
			"obj-29::obj-10" : [ "live.text[21]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-10" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-2" : [ "live.text[682]", "live.text", 0 ],
			"obj-7::obj-123::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-40::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-41::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-42::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-43::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-44::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-45::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-46::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-47::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-48::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-49::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-50::obj-37" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-74::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-9" : [ "live.text[76]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[848]"
				}
,
				"obj-25::obj-34" : 				{
					"parameter_longname" : "live.text[710]"
				}
,
				"obj-25::obj-38" : 				{
					"parameter_longname" : "live.text[709]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "live.numbox[585]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "live.numbox[586]"
				}
,
				"obj-25::obj-71" : 				{
					"parameter_longname" : "live.numbox[587]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[682]"
				}
,
				"obj-7::obj-123::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-7::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-7::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-7::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[76]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
