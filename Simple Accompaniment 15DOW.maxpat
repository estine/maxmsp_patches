{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1166.0, 684.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1166.0, 684.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 11.0, 11.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 55.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-27",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-130", "flonum", "float", -254.0, 5, "obj-131", "flonum", "float", 2.0, 5, "obj-137", "multislider", "list", 0.31386, 5, "obj-141", "flonum", "float", 50.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-14", "live.gain~", "float", 0.0, 5, "obj-46", "flonum", "float", 0.864559, 5, "obj-47", "flonum", "float", 86.455948, 5, "obj-48", "flonum", "float", 17.291189, 5, "obj-49", "flonum", "float", 559.0, 5, "obj-91", "flonum", "float", 100.0, 5, "obj-92", "flonum", "float", 1.0, 5, "obj-94", "flonum", "float", 20.0, 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 70.422539, 0.414634, 0, 7, "obj-2", "function", "add", 492.957733, 0.146341, 0, 7, "obj-2", "function", "add", 3204.225342, 0.073171, 0, 7, "obj-2", "function", "add", 5000.0, 0.0, 0, 5, "obj-2", "function", "domain", 5000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-11", "number", "int", 5000, 5, "obj-26", "flonum", "float", 20.0, 5, "obj-17", "live.gain~", "float", 0.0, 5, "obj-25", "flonum", "float", 0.2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 154.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 220.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 330.0, 96.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[1]",
					"presentation_rect" : [ 420.0, 454.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 451.0, 48.0, 136.0 ],
					"numoutlets" : 5,
					"id" : "obj-17",
					"parameter_enable" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 385.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sound",
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 407.0, 84.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 374.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 sound",
					"numinlets" : 4,
					"patching_rect" : [ 440.0, 407.0, 115.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.8",
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 385.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 187.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 0.",
					"numinlets" : 3,
					"patching_rect" : [ 462.0, 220.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 44.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 0.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 22.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 44.0, 154.0, 66.0 ],
					"numoutlets" : 4,
					"id" : "obj-2",
					"outlettype" : [ "float", "", "", "bang" ],
					"domain" : 5000.0,
					"addpoints" : [ 0.0, 0.0, 0, 70.422539, 0.414634, 0, 492.957733, 0.146341, 0, 3204.225342, 0.073171, 0, 5000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 176.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 176.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 176.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 297.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 319.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 300. 0. 1.",
					"numinlets" : 6,
					"patching_rect" : [ 594.0, 275.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 99.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 143.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 209.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 209.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 209.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 319.0, 253.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 253.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 418.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 253.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 121.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 286.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 286.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 198.0, 286.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 165.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 649.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 473.0, 48.0, 136.0 ],
					"numoutlets" : 5,
					"id" : "obj-14",
					"parameter_enable" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 363.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 341.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 649.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 187.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 165.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"setstyle" : 3,
					"patching_rect" : [ 594.0, 231.0, 133.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-137",
					"setminmax" : [ 0.0, 300.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 737.0, 187.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numinlets" : 1,
					"patching_rect" : [ 737.0, 165.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 187.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold (dB)",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 165.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 231.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Signal Envelope Follower\"",
					"numinlets" : 5,
					"patching_rect" : [ 572.0, 209.0, 164.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 580.0, 151.0, 461.0, 555.0 ],
						"bglocked" : 0,
						"defrect" : [ 580.0, 151.0, 461.0, 555.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 11.0, 11.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Mono Input\"",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 110.0, 89.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Summed Mono Input",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-188",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-189",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-190",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 11.0, 24.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 308.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 286.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 308.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-83",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 11.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 56.0, 150.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 2,
									"mode" : 2,
									"patching_rect" : [ 6.0, 480.0, 84.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ],
									"interval" : 50.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gate",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 155.0, 37.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 627.0, 88.0, 653.0, 663.0 ],
										"bglocked" : 0,
										"defrect" : [ 627.0, 88.0, 653.0, 663.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10000 500",
													"numinlets" : 3,
													"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold in dB",
													"numinlets" : 1,
													"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10.\\,$f1/20.)",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float) threshold(dB)",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "float" ],
													"comment" : "(float) Threshold in dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold",
													"numinlets" : 1,
													"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing filter",
													"numinlets" : 1,
													"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "envelope detection",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "signal" ],
													"comment" : "(signal) Input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~ 1000 rms",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"comment" : "(signal) Output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 133.0, 49.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 158.0, 20.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 455.0, 57.0, 57.0 ],
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 418.0, 30.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 347.0, 32.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 100",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 396.0, 42.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 376.0, 44.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beide",
									"numinlets" : 3,
									"patching_rect" : [ 131.0, 293.0, 79.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 565.0, 50.0, 549.0, 569.0 ],
										"bglocked" : 0,
										"defrect" : [ 565.0, 50.0, 549.0, 569.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "float", "" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "float", "" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : "it"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"comment" : "level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"comment" : "attack"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steiler Anstieg + ausreichende Lautstärke",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level",
									"numinlets" : 3,
									"patching_rect" : [ 236.0, 239.0, 71.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 597.0, 249.0, 396.0, 461.0 ],
										"bglocked" : 0,
										"defrect" : [ 597.0, 249.0, 396.0, 461.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : "low threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "float" ],
													"comment" : "high threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 10. 20.",
													"numinlets" : 3,
													"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : "level threshold passed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attack",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 247.0, 87.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 20.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 190.0, 101.0, 857.0, 748.0 ],
										"bglocked" : 0,
										"defrect" : [ 190.0, 101.0, 857.0, 748.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 21. 97.",
													"numinlets" : 3,
													"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 100.",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/~ 1.",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 80",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 100",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "tapconnect" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.01",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"comment" : "steep attack detected"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "signal" ],
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offest to avoid division by 0",
													"numinlets" : 1,
													"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "divide current sample by sample 5 ms ago : slope",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so numbers are bigger",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p envfollow",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 181.0, 118.0, 29.0 ],
									"numoutlets" : 2,
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 20.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 485.0, 118.0, 493.0, 499.0 ],
										"bglocked" : 0,
										"defrect" : [ 485.0, 118.0, 493.0, 499.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 11.0, 11.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lpass1~",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 411.0, 297.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 411.0, 297.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 11.0, 11.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 a1 a2 b0 b1",
																	"numinlets" : 1,
																	"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = -(1 - K)",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 = K = cutoff fq / SR*.5",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "default Srate 44100 Hz",
																	"numinlets" : 1,
																	"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff fq (default 100hz)",
																	"numinlets" : 1,
																	"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "signal out: lowpass filtered signal",
																	"numinlets" : 1,
																	"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "-(1 - k)",
																	"numinlets" : 1,
																	"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -(1. - $f1)",
																	"numinlets" : 1,
																	"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																	"numinlets" : 6,
																	"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"outlettype" : [ "signal" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "k",
																	"numinlets" : 1,
																	"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1.",
																	"numinlets" : 3,
																	"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3.141593",
																	"numinlets" : 2,
																	"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p hz->radians",
																	"numinlets" : 2,
																	"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 620.0, 254.0, 329.0, 283.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 620.0, 254.0, 329.0, 283.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 11.0, 11.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "input (hz) *2pi\n  _________\n      Srate",
																					"linecount" : 3,
																					"numinlets" : 1,
																					"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "radians  =",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-14",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "hz <float>",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal whose sampling-rate is reported",
																					"numinlets" : 1,
																					"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"outlettype" : [ "bang" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 3.141593 / ($i1 * .5)",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																					"numoutlets" : 4,
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"outlettype" : [ "int", "float", "int", "int" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-6",
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.000142",
																					"numinlets" : 2,
																					"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f",
																					"numinlets" : 1,
																					"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-2",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "signal" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-23",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontface" : 0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.4",
													"numinlets" : 2,
													"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 500.",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt~",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "signal" ],
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "power - filtered",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 20.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_envfollow1",
									"numinlets" : 0,
									"patching_rect" : [ 310.0, 144.0, 94.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22000",
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 68.0, 38.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 2,
									"mode" : 1,
									"patching_rect" : [ 200.0, 111.0, 87.0, 17.0 ],
									"numoutlets" : 2,
									"sig" : 0.0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "float" ],
									"interval" : 50.0,
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "absolute",
									"numinlets" : 2,
									"patching_rect" : [ 206.0, 47.0, 45.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 91.0, 72.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 296.0, 167.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 202.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 123.0, 95.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 517.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-115",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 517.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-116",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-105", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 220.0, 245.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 385.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 319.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-117", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-117", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-14" : [ "live.gain~", "live.gain~", 0 ]
		}

	}

}
