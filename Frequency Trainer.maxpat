{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 44.0, 1255.0, 705.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 44.0, 1255.0, 705.0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 220.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 154.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 176.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 11.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 11.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 33.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 418.0, 176.0, 20.0, 20.0 ],
					"patching_rect" : [ 308.0, 33.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1067.0, 407.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 407.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reveal Freq.",
					"numoutlets" : 0,
					"presentation_rect" : [ 385.0, 154.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 11.0, 77.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "curvecolor $1 $1 $1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 55.0, 133.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 11.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fgcolor $1 $1 $1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 55.0, 113.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 88.0, 66.0, 264.0, 132.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 407.0, 99.0, 264.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"scroll" : 2,
					"id" : "obj-4",
					"domain" : [ 200.0, 16000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 561.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 583.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 583.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distance: 330Hz",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 407.0, 264.0, 62.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 682.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-213"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set Distance: %iHz",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 649.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 627.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 605.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "36.6% Accurate",
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 363.0, 102.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 649.0, 102.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-206"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %.1f%% Accurate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 693.0, 161.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 671.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 352.0, 341.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 440.0, 42.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-202"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 605.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 583.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 561.0, 43.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1034.0, 627.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-194"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 594.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-192"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1133.0, 462.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 484.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 572.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 572.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 462.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 506.0, 73.0, 20.0 ],
					"numinlets" : 5,
					"fontsize" : 12.0,
					"id" : "obj-160"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 649.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean 0.",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 627.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 605.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-156",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "Volume",
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"presentation_rect" : [ 198.0, 341.0, 107.0, 49.0 ],
					"patching_rect" : [ 253.0, 396.0, 55.0, 49.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"id" : "obj-154",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Volume",
							"parameter_invisible" : 0,
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numoutlets" : 0,
					"presentation_rect" : [ 437.0, 66.0, 26.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 904.0, 385.0, 26.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-153"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output frequency",
					"numoutlets" : 0,
					"presentation_rect" : [ 187.0, 44.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 132.0, 103.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slide to pick frequency",
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 352.0, 198.0, 77.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 264.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play incorrect frequencies?",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 385.0, 99.0, 85.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 198.0, 85.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 418.0, 132.0, 20.0, 20.0 ],
					"patching_rect" : [ 1012.0, 231.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 308.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 11.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 77.0, 46.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 800",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 110.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set Incorrect.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 451.0, 80.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Correct. The actual frequency is: 6082Hz",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 88.0, 242.0, 392.0, 75.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 473.0, 366.0, 75.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 30.0,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set Correct. The actual frequency is: %iHz",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 396.0, 429.0, 270.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 627.0, 319.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 627.0, 297.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 308.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 363.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 0.2 500 0. 500",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 495.0, 341.0, 104.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 363.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 286.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 308.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 330.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2, 0. 750",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 297.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 132.0, 352.0, 20.0, 20.0 ],
					"patching_rect" : [ 231.0, 473.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 847.0, 550.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 814.0, 550.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 484.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 484.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 165.0, 44.0, 20.0, 20.0 ],
					"patching_rect" : [ 220.0, 132.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right if close by...",
					"numoutlets" : 0,
					"presentation_rect" : [ 374.0, 44.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 363.0, 110.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 154.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 154.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "slider",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 88.0, 198.0, 264.0, 33.0 ],
					"setminmax" : [ 0.0, 16000.0 ],
					"contdata" : 1,
					"patching_rect" : [ 407.0, 242.0, 264.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-85",
					"orientation" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 264.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 231.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 748.0, 231.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 209.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 759.0, 88.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 187.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 781.0, 143.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 99.0, 58.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 781.0, 121.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 66.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel slider",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 44.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 66.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel slider",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 44.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hover",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 11.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 517.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 902.0, 429.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"mouseup" : 1,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 143.0, 99.0, 177.0, 64.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 209.0, 177.0, 64.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 50.0,
					"id" : "obj-46",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "notch",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 77.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"presentation_rect" : [ 88.0, 66.0, 264.0, 132.0 ],
					"logfreq" : 0,
					"patching_rect" : [ 407.0, 99.0, 264.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 8,
					"id" : "obj-30",
					"domain" : [ 20.0, 16000.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 5, 1, 0, 0, 6412.213867, 0.124541, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 242.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"presentation_rect" : [ 154.0, 352.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 473.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 429.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round 10 @nearest 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 407.0, 123.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"mouseup" : 1,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 385.0, 66.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 385.0, 50.0, 20.0 ],
					"minimum" : 50,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 0.2 1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 297.0, 74.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 319.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 319.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 242.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 264.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 176.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 66.0, 352.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 418.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 66.0, 33.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 99.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"size" : 81.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 22.0, 33.0, 44.0, 341.0 ],
					"mult" : 200.0,
					"patching_rect" : [ 110.0, 99.0, 44.0, 341.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 154.0, 51.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 286.0, 45.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 1 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-160", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-30", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-154" : [ "Volume", "Volume", 0 ]
		}

	}

}
