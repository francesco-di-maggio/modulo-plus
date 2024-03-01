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
		"rect" : [ 34.0, 87.0, 483.0, 644.0 ],
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
					"patching_rect" : [ 280.5, 80.499999999999943, 185.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 81.0, 185.0, 25.0 ],
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
					"patching_rect" : [ 250.0, 83.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 83.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 250.0, 130.0, 222.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 240.0, 114.604166666666671, 222.0, 93.0 ],
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
					"patching_rect" : [ 20.0, 116.916666666666671, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 114.604166666666671, 214.0, 214.0 ],
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
					"patching_rect" : [ 20.0, 418.75, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 411.8125, 214.0, 214.0 ],
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
					"patching_rect" : [ 20.0, 343.833333333333314, 214.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 339.208333333333314, 214.0, 62.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 84.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 105.0, 29.5, 105.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 408.0, 29.5, 408.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 333.0, 29.5, 333.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-10" : [ "live.text[780]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-14" : [ "live.text[779]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-33" : [ "live.text[778]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-10" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-15" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-32" : [ "live.numbox[11]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-35" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-38" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-10" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-15" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-27" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-32" : [ "live.numbox[13]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-35" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-38" : [ "live.numbox[14]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-10" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-14" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-15" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-27" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-33" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-35" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-2::obj-24" : [ "live.text[635]", "number", 0 ],
			"obj-2::obj-41" : [ "live.text[914]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.text[874]", "live.text", 0 ],
			"obj-2::obj-70" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-84" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-99" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-52" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-11" : [ "live.text[556]", "live.text", 0 ],
			"obj-4::obj-18" : [ "live.text[694]", "live.text", 0 ],
			"obj-4::obj-52" : [ "live.numbox[352]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-1::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[779]"
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
					"parameter_longname" : "live.text[778]"
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
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[556]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "live.text[694]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "live.numbox[352]"
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
				"name" : "a-mo.settings.maxpat",
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
				"name" : "mo.pca.maxpat",
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
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../../modulo/patchers/utility",
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
