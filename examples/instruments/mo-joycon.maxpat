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
		"rect" : [ 34.0, 96.0, 918.0, 620.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 126.0, 81.0, 23.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@set", "R" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 159.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 390.0, 142.0, 142.0 ],
					"varname" : "mo.xypad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 215.0, 84.0, 184.0, 23.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "RO" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 462.0, 70.0, 70.0 ],
					"varname" : "mo.pad[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LO" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 308.0, 70.0, 70.0 ],
					"varname" : "mo.pad[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "R⇧" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 308.0, 70.0, 70.0 ],
					"varname" : "mo.pad[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "R⇩" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 534.0, 70.0, 70.0 ],
					"varname" : "mo.pad[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "L⇧" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 308.0, 70.0, 70.0 ],
					"varname" : "mo.pad[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "L⇩" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 534.0, 70.0, 70.0 ],
					"varname" : "mo.pad[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ZR" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "R" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 92.0, 70.0, 70.0 ],
					"varname" : "mo.pad[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ZL" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "L" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 92.0, 70.0, 70.0 ],
					"varname" : "mo.pad[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "HOME" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 558.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 534.0, 70.0, 70.0 ],
					"varname" : "mo.pad[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "accelerometer" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 356.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 114.0 ],
					"varname" : "mo.scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
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
					"args" : [ "SCREEN" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 534.0, 70.0, 70.0 ],
					"varname" : "mo.pad[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "+" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 164.0, 70.0, 70.0 ],
					"varname" : "mo.pad[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "–" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 164.0, 70.0, 70.0 ],
					"varname" : "mo.pad[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "⇨" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 462.0, 70.0, 70.0 ],
					"varname" : "mo.pad[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "⇦" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 462.0, 70.0, 70.0 ],
					"varname" : "mo.pad[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "⇩" ],
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
					"patching_rect" : [ 380.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 534.0, 70.0, 70.0 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "⇧" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.0, 390.0, 70.0, 70.0 ],
					"varname" : "mo.pad[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Y" ],
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
					"patching_rect" : [ 236.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 236.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "X" ],
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
					"patching_rect" : [ 164.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 164.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "B" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 308.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "A" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 672.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.0, 236.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 23,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 497.0, 250.0, 23.0 ],
					"text" : "unjoin 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 126.0, 81.0, 23.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@set", "L" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 159.0, 142.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 236.0, 142.0, 142.0 ],
					"varname" : "mo.xypad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1, "@set", "gyroscope" ],
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
					"patching_rect" : [ 326.0, 356.0, 214.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 201.0, 214.0, 114.0 ],
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
					"name" : "mo.joycon.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.joycon",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 94.5, 66.0, 94.5, 66.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 224.5, 66.0, 224.5, 66.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 159.5, 342.0, 335.5, 342.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 66.0, 29.5, 66.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 389.5, 108.0, 389.5, 108.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 224.5, 108.0, 224.5, 108.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 389.5, 150.0, 389.5, 150.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 224.5, 150.0, 224.5, 150.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 29.5, 522.0, 29.5, 522.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 40.0, 657.0, 101.5, 657.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 50.5, 657.0, 173.5, 657.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 61.0, 657.0, 245.5, 657.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 71.5, 657.0, 317.5, 657.0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 82.0, 657.0, 389.5, 657.0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 134.5, 657.0, 749.5, 657.0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 124.0, 657.0, 677.5, 657.0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 113.5, 657.0, 605.5, 657.0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 103.0, 657.0, 533.5, 657.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 250.0, 543.0, 893.5, 543.0 ],
					"source" : [ "obj-9", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 92.5, 657.0, 461.5, 657.0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 229.0, 543.0, 749.5, 543.0 ],
					"source" : [ "obj-9", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 218.5, 543.0, 677.5, 543.0 ],
					"source" : [ "obj-9", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 208.0, 543.0, 605.5, 543.0 ],
					"source" : [ "obj-9", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 197.5, 543.0, 533.5, 543.0 ],
					"source" : [ "obj-9", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 187.0, 543.0, 461.5, 543.0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 176.5, 543.0, 389.5, 543.0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 166.0, 543.0, 317.5, 543.0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 155.5, 543.0, 245.5, 543.0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 145.0, 543.0, 173.5, 543.0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 239.5, 543.0, 821.5, 543.0 ],
					"source" : [ "obj-9", 20 ]
				}

			}
 ],
		"originid" : "pat-1292",
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[49]", "live.text", 0 ],
			"obj-11::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-11::obj-22" : [ "live.text[121]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[65]", "live.text", 0 ],
			"obj-12::obj-2" : [ "live.text[124]", "live.text", 0 ],
			"obj-12::obj-22" : [ "live.text[122]", "live.text", 0 ],
			"obj-12::obj-6" : [ "live.text[123]", "live.text", 0 ],
			"obj-13::obj-2" : [ "live.text[127]", "live.text", 0 ],
			"obj-13::obj-22" : [ "live.text[126]", "live.text", 0 ],
			"obj-13::obj-6" : [ "live.text[125]", "live.text", 0 ],
			"obj-14::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-14::obj-22" : [ "live.text[129]", "live.text", 0 ],
			"obj-14::obj-6" : [ "live.text[128]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[133]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[132]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[149]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[148]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[150]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[146]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[147]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[145]", "live.text", 0 ],
			"obj-18::obj-2" : [ "live.text[142]", "live.text", 0 ],
			"obj-18::obj-22" : [ "live.text[144]", "live.text", 0 ],
			"obj-18::obj-6" : [ "live.text[143]", "live.text", 0 ],
			"obj-19::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-19::obj-22" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-6" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-30" : [ "live.numbox[654]", "live.text", 0 ],
			"obj-1::obj-31" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-36" : [ "live.text[859]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[953]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.text[858]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[931]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-12::obj-13" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-12::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-25::obj-13" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-25::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-4::obj-12" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-4::obj-13" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-5::obj-12" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-5::obj-13" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-6::obj-12" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-6::obj-13" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-7::obj-12" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-7::obj-13" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-8::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-8::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-49::obj-5::obj-9::obj-13" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-5::obj-9::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-30::obj-13" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-30::obj-15" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-31::obj-13" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-31::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-3::obj-12" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-3::obj-13" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-13" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-49::obj-15" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-4::obj-12" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-4::obj-13" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-61::obj-7::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-49::obj-61::obj-7::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-14::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-14::obj-15" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-15::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-15::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-3::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-3::obj-13" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-13" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-49::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-4::obj-12" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-4::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-71::obj-7::obj-12" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-49::obj-71::obj-7::obj-13" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-20::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-20::obj-22" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-6" : [ "live.text[134]", "live.text", 0 ],
			"obj-21::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-21::obj-107::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-21::obj-107::obj-8" : [ "live.text[153]", "live.text", 0 ],
			"obj-21::obj-107::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-21::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-21::obj-123::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-21::obj-123::obj-8" : [ "live.text[195]", "live.text", 0 ],
			"obj-21::obj-123::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-21::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-21::obj-1::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-21::obj-1::obj-8" : [ "live.text[154]", "live.text", 0 ],
			"obj-21::obj-1::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-21::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-21::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-21::obj-36::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-21::obj-36::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-21::obj-36::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-21::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-21::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-21::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-21::obj-40::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-21::obj-40::obj-8" : [ "live.text[105]", "live.text", 0 ],
			"obj-21::obj-40::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-21::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-21::obj-41::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-21::obj-41::obj-8" : [ "live.text[157]", "live.text", 0 ],
			"obj-21::obj-41::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-21::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-21::obj-42::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-21::obj-42::obj-8" : [ "live.text[158]", "live.text", 0 ],
			"obj-21::obj-42::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-21::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-21::obj-43::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-21::obj-43::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"obj-21::obj-43::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-21::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-21::obj-44::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-21::obj-44::obj-8" : [ "live.text[162]", "live.text", 0 ],
			"obj-21::obj-44::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-21::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-21::obj-45::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-21::obj-45::obj-8" : [ "live.text[165]", "live.text", 0 ],
			"obj-21::obj-45::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-21::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-21::obj-46::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-21::obj-46::obj-8" : [ "live.text[166]", "live.text", 0 ],
			"obj-21::obj-46::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-21::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-21::obj-47::obj-35" : [ "live.text[198]", "live.text", 0 ],
			"obj-21::obj-47::obj-8" : [ "live.text[197]", "live.text", 0 ],
			"obj-21::obj-47::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-21::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-21::obj-48::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-21::obj-48::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-21::obj-48::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-21::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-21::obj-49::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-21::obj-49::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-21::obj-49::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-21::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-21::obj-50::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-21::obj-50::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-21::obj-50::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-21::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-21::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-21::obj-74::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-21::obj-74::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-21::obj-74::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-22::obj-2" : [ "live.text[102]", "live.text", 0 ],
			"obj-22::obj-22" : [ "live.text[101]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[103]", "live.text", 0 ],
			"obj-23::obj-2" : [ "live.text[99]", "live.text", 0 ],
			"obj-23::obj-22" : [ "live.text[98]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[100]", "live.text", 0 ],
			"obj-24::obj-2" : [ "live.text[97]", "live.text", 0 ],
			"obj-24::obj-22" : [ "live.text[95]", "live.text", 0 ],
			"obj-24::obj-6" : [ "live.text[96]", "live.text", 0 ],
			"obj-25::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-25::obj-22" : [ "live.text[75]", "live.text", 0 ],
			"obj-25::obj-6" : [ "live.text[74]", "live.text", 0 ],
			"obj-26::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-26::obj-22" : [ "live.text[94]", "live.text", 0 ],
			"obj-26::obj-6" : [ "live.text[73]", "live.text", 0 ],
			"obj-27::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-27::obj-22" : [ "live.text[86]", "live.text", 0 ],
			"obj-27::obj-6" : [ "live.text[93]", "live.text", 0 ],
			"obj-28::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-28::obj-22" : [ "live.text[70]", "live.text", 0 ],
			"obj-28::obj-6" : [ "live.text[71]", "live.text", 0 ],
			"obj-29::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-29::obj-22" : [ "live.text[69]", "live.text", 0 ],
			"obj-29::obj-6" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[168]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[173]", "live.text", 0 ],
			"obj-30::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-30::obj-22" : [ "live.text[51]", "live.text", 0 ],
			"obj-30::obj-6" : [ "live.text[52]", "live.text", 0 ],
			"obj-33::obj-10" : [ "live.text[199]", "live.text", 0 ],
			"obj-33::obj-18" : [ "live.text[200]", "live.text", 0 ],
			"obj-33::obj-20" : [ "live.text[169]", "live.text", 0 ],
			"obj-33::obj-31" : [ "live.text[201]", "live.text", 0 ],
			"obj-33::obj-56" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-107::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-123::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-36::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-36::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-40::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-40::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-41::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-41::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-42::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-42::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-43::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-43::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-44::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-44::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-45::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-45::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-46::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-46::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-47::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-47::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-48::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-48::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-49::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-49::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-50::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-50::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-4::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-74::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-6::obj-10" : [ "live.text[136]", "live.text", 0 ],
			"obj-6::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-6::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-6::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-2" : [ "live.text[172]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[167]", "live.text", 0 ],
			"obj-7::obj-6" : [ "live.text[104]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-11::obj-22" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-13::obj-2" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-14::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-14::obj-6" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-18::obj-2" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-19::obj-22" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-30" : 				{
					"parameter_longname" : "live.numbox[654]"
				}
,
				"obj-1::obj-31" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-49::obj-5::obj-12::obj-13" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-49::obj-5::obj-12::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-49::obj-5::obj-25::obj-13" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-49::obj-5::obj-25::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-49::obj-5::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-49::obj-5::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-49::obj-5::obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-49::obj-5::obj-5::obj-13" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-49::obj-5::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-49::obj-5::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-49::obj-5::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-49::obj-5::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-49::obj-5::obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-49::obj-5::obj-8::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-49::obj-5::obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-49::obj-5::obj-9::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-49::obj-61::obj-31::obj-13" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-49::obj-61::obj-31::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-49::obj-61::obj-49::obj-13" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-1::obj-49::obj-61::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-49::obj-61::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-49::obj-61::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-49::obj-61::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-49::obj-61::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-49::obj-71::obj-14::obj-13" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-49::obj-71::obj-14::obj-15" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-49::obj-71::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-49::obj-71::obj-15::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-49::obj-71::obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-49::obj-71::obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-49::obj-71::obj-49::obj-13" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-49::obj-71::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-49::obj-71::obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-49::obj-71::obj-4::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-49::obj-71::obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-49::obj-71::obj-7::obj-13" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-20::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-21::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-21::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-21::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-21::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-21::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-21::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-21::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-21::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-21::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-21::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-21::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-21::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-21::obj-38" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-21::obj-4" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-21::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-21::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-21::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-21::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-21::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-21::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-21::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-21::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-21::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-21::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-21::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-21::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-21::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-21::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-21::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-21::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-21::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-21::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-21::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-21::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-21::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-21::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-21::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-21::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-21::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-21::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-21::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-21::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-21::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-21::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-21::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-21::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-21::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-21::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-21::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-21::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-23::obj-2" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-23::obj-22" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-24::obj-2" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-24::obj-22" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-24::obj-6" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-25::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-25::obj-22" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-27::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-27::obj-22" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-28::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-28::obj-22" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-29::obj-22" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-30::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-30::obj-22" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-33::obj-10" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-33::obj-18" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-33::obj-20" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-33::obj-31" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-33::obj-56" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
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
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
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
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
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
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
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
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
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
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[104]"
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
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../../modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.denoise.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.joycon.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo-plus/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../../modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../../modulo/patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../../modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
