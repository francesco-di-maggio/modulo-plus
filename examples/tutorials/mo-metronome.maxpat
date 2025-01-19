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
		"rect" : [ 34.0, 96.0, 422.0, 380.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 38.0, 30.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 553.0, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.0, 514.0, 56.0, 23.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 85.0, 49.0, 23.0 ],
					"text" : "0, reset"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 225.0, 608.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 291.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.select.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 418.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 217.0, 70.0, 62.0 ],
					"varname" : "mo.select[2]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 608.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 291.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.select.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.0, 418.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 217.0, 70.0, 62.0 ],
					"varname" : "mo.select[1]",
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
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 608.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 291.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.select.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 418.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 217.0, 70.0, 62.0 ],
					"varname" : "mo.select",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 81.0, 289.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 135.0, 214.0, 70.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 181.0, 55.0, 23.0 ],
					"text" : "beats $1"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.metronome.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 225.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 78.0, 214.0, 45.0 ],
					"varname" : "mo.metronome",
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
					"name" : "mo.transport.maxpat",
					"numinlets" : 1,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 38.0, 122.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 21.0, 214.0, 45.0 ],
					"varname" : "mo.transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 144.0, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 43.0, 135.0, 25.0 ],
					"text" : "start/stop transport"
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
					"patching_rect" : [ 259.0, 146.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 45.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 47.5, 54.0, 47.5, 54.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 90.5, 483.0, 90.5, 483.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 162.5, 483.0, 162.5, 483.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 234.5, 483.0, 234.5, 483.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 234.5, 501.0, 304.5, 501.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 69.166666666666671, 405.0, 90.5, 405.0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 69.166666666666671, 405.0, 162.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 69.166666666666671, 405.0, 234.5, 405.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 199.166666666666657, 210.0, 90.5, 210.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 90.833333333333343, 168.0, 90.5, 168.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 304.5, 540.0, 24.0, 540.0, 24.0, 81.0, 47.5, 81.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 304.5, 540.0, 304.5, 540.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 304.5, 594.0, 90.5, 594.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 304.5, 594.0, 162.5, 594.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 304.5, 594.0, 234.5, 594.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 90.5, 273.0, 90.5, 273.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 90.5, 207.0, 90.5, 207.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-2578",
		"parameters" : 		{
			"obj-11::obj-10" : [ "live.text[856]", "live.text", 0 ],
			"obj-12::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-12::obj-22" : [ "live.text[7]", "live.text", 0 ],
			"obj-12::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-22" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-14::obj-10" : [ "live.text[8]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[13]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-10" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-153" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[783]", "live.text", 0 ],
			"obj-2::obj-3" : [ "live.text[382]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-42" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-153" : [ "live.text[784]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-37" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-57" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-65" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-8::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-8::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-153" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[6]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-39" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[4]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 0
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-153" : 				{
					"parameter_longname" : "live.text[784]"
				}
,
				"obj-3::obj-18" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-57" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-7" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.numbox[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../../modulo/patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.metronome.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../../modulo/misc/icons",
				"type" : "svg",
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
				"name" : "mo.select.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
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
, 			{
				"name" : "mo.transport.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
