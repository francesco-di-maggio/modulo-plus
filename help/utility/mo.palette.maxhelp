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
		"rect" : [ 34.0, 87.0, 723.0, 471.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"fontsize" : 12.0,
					"id" : "obj-769",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 180.0, 171.0, 39.0 ],
					"text" : "1. (optional) set arguments\n2. create/delete module"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-770",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 189.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.palette.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 165.25, 430.0, 45.0 ],
					"varname" : "mo.palette",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 130.0, 230.0, 39.0 ],
					"text" : "choose a category,\nthen a module from the pop-up umenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
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
					"patching_rect" : [ 446.0, 140.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 436.0, 38.0 ],
					"text" : "Create modules in form of bpatchers initializing attributes and arguments.\nChoose from a category, create and delete modules.",
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
					"patching_rect" : [ 9.0, 83.0, 103.0, 23.0 ],
					"text" : "Object creator."
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
					"patching_rect" : [ 9.0, 9.0, 268.0, 71.0 ],
					"text" : "mo.palette"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-312",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -9223372036854775808.0, 230.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-316",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -9223372036854775808.0, 230.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-456",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -175.0, 230.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-466",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -319.0, 230.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-702",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 430.0, 170.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 70.0, 45.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 214.0, 214.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-718",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 214.0, 84.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-712",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 70.0, 96.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 70.0, 62.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-706",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 230.0, 70.0, 23.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"shape" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-170" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-43" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-312::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-312::obj-22" : [ "live.text[910]", "live.text", 0 ],
			"obj-312::obj-6" : [ "live.text[724]", "live.text", 0 ],
			"obj-316::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-316::obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-316::obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-456::obj-2" : [ "live.text[61]", "live.text", 0 ],
			"obj-456::obj-22" : [ "live.text[52]", "live.text", 0 ],
			"obj-456::obj-6" : [ "live.text[35]", "live.text", 0 ],
			"obj-466::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-466::obj-22" : [ "live.text[63]", "live.text", 0 ],
			"obj-466::obj-6" : [ "live.text[54]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[2]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-312::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-312::obj-22" : 				{
					"parameter_longname" : "live.text[910]"
				}
,
				"obj-312::obj-6" : 				{
					"parameter_longname" : "live.text[724]"
				}
,
				"obj-316::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-316::obj-22" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-316::obj-6" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-456::obj-2" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-456::obj-22" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-456::obj-6" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-466::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-466::obj-22" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-466::obj-6" : 				{
					"parameter_longname" : "live.text[54]"
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
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.palette.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.palette.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
 ],
		"autosave" : 0
	}

}
