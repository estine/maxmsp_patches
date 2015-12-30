{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 44.0, 1228.0, 701.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 44.0, 1228.0, 701.0 ],
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
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 143.0, 583.0, 100.0, 40.0 ],
					"id" : "obj-91",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-40", "number", "int", 9, 5, "obj-38", "number", "int", 4, 5, "obj-36", "number", "int", 4, 5, "obj-34", "number", "int", 2, 5, "obj-32", "number", "int", 63, 5, "obj-27", "number", "int", 320, 5, "obj-25", "number", "int", 240, 5, "obj-22", "flonum", "float", 2.94, 5, "obj-21", "flonum", "float", 2.26, 5, "obj-19", "number", "int", 94, 5, "obj-17", "number", "int", 86, 5, "obj-50", "toggle", "int", 1, 5, "obj-53", "toggle", "int", 1, 5, "obj-182", "number", "int", 8, 5, "obj-180", "number", "int", 4, 5, "obj-178", "number", "int", 8, 5, "obj-176", "number", "int", 1, 5, "obj-171", "number", "int", 320, 5, "obj-169", "number", "int", 240, 5, "obj-166", "flonum", "float", 1.069, 5, "obj-165", "flonum", "float", 1.0, 5, "obj-163", "number", "int", 35, 5, "obj-161", "number", "int", 99, 5, "obj-211", "number", "int", 5, 5, "obj-209", "number", "int", 4, 5, "obj-207", "number", "int", 5, 5, "obj-205", "number", "int", 6, 5, "obj-203", "number", "int", 320, 5, "obj-201", "number", "int", 240, 5, "obj-198", "flonum", "float", 1.28, 5, "obj-197", "flonum", "float", 1.053, 5, "obj-195", "number", "int", 79, 5, "obj-193", "number", "int", 59, 5, "obj-3", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-77", "number", "int", 9, 5, "obj-75", "number", "int", 4, 5, "obj-73", "number", "int", 4, 5, "obj-71", "number", "int", 3, 5, "obj-69", "number", "int", 320, 5, "obj-67", "number", "int", 240, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-63", "flonum", "float", 2.98, 5, "obj-61", "number", "int", 99, 5, "obj-59", "number", "int", 98, 5, "obj-83", "number", "int", 320, 5, "obj-84", "number", "int", 240, 5, "obj-90", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.0, 418.0, 20.0, 20.0 ],
					"id" : "obj-90",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 418.0, 34.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Height",
					"presentation_rect" : [ 494.0, 76.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 11.0, 45.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 11.0, 40.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 494.0, 99.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 495.0, 33.0, 50.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 440.0, 33.0, 50.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 756.0, 496.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.0, 429.0, 80.0, 60.0 ],
					"id" : "obj-80",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "paintrect $1 $2 $3 $4",
					"presentation_rect" : [ 1033.0, 408.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 338.0, 110.0, 15.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random",
					"presentation_rect" : [ 875.0, 257.0, 0.0, 0.0 ],
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 880.0, 187.0, 131.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 542.0, 47.0, 393.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 542.0, 47.0, 393.0, 522.0 ],
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
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 283.0, 23.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 259.0, 53.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 310.0, 64.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 329.0, 87.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 240.0, 52.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 221.0, 30.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 143.0, 23.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 119.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 170.0, 64.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 189.0, 87.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 418.0, 185.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 398.0, 63.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 378.0, 185.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 358.0, 63.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 258.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 238.0, 27.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 198.0, 51.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 178.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 158.0, 51.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 138.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 118.0, 51.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 98.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 78.0, 55.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 10",
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 32.0, 51.0, 154.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 100.0, 52.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 81.0, 30.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 352.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 282.0, 35.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementY $1",
					"presentation_rect" : [ 1089.0, 352.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 282.0, 75.0, 15.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 332.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 262.0, 35.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementX $1",
					"presentation_rect" : [ 1089.0, 332.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 262.0, 75.0, 15.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1053.0, 312.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1058.0, 242.0, 35.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 1053.0, 292.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1058.0, 222.0, 35.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepY $1",
					"presentation_rect" : [ 1089.0, 312.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 242.0, 49.0, 15.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepX $1",
					"presentation_rect" : [ 1089.0, 292.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 222.0, 49.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 272.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 202.0, 35.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"presentation_rect" : [ 1089.0, 272.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 202.0, 51.0, 15.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 252.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 182.0, 35.0, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"presentation_rect" : [ 1089.0, 252.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 182.0, 49.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 232.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 162.0, 35.0, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"presentation_rect" : [ 1089.0, 232.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 162.0, 45.0, 15.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 212.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 142.0, 35.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols $1",
					"presentation_rect" : [ 1089.0, 212.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 142.0, 42.0, 15.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 192.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 122.0, 35.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 6,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "variant $1",
					"presentation_rect" : [ 1089.0, 192.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 122.0, 55.0, 15.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 1053.0, 172.0, 0.0, 0.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1058.0, 102.0, 35.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 16,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mapping $1",
					"presentation_rect" : [ 1089.0, 172.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 102.0, 60.0, 15.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.construct",
					"presentation_rect" : [ 1036.0, 380.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1041.0, 310.0, 65.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"presentation_rect" : [ 761.0, 465.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 759.0, 396.0, 121.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 429.0, 32.5, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 3",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 187.0, 484.0, 36.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 187.0, 451.0, 73.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 2000",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 407.0, 81.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 363.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 187.0, 385.0, 71.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 396.0, 220.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 374.0, 539.0, 59.5, 20.0 ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 759.0, 495.0, 73.0, 20.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 638.0, 495.0, 73.0, 20.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 506.0, 495.0, 73.0, 20.0 ],
					"id" : "obj-251",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 374.0, 495.0, 73.0, 20.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 572.0, 320.0, 240.0 ],
					"id" : "obj-249",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 638.0, 429.0, 80.0, 60.0 ],
					"id" : "obj-246",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 506.0, 429.0, 80.0, 60.0 ],
					"id" : "obj-245",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 429.0, 80.0, 60.0 ],
					"id" : "obj-243",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "paintrect $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 319.0, 110.0, 15.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "paintrect $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 338.0, 110.0, 15.0 ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 594.0, 187.0, 131.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 542.0, 47.0, 393.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 542.0, 47.0, 393.0, 522.0 ],
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
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 283.0, 23.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 259.0, 53.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 310.0, 64.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 329.0, 87.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 240.0, 52.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 221.0, 30.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 143.0, 23.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 119.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 170.0, 64.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 189.0, 87.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 418.0, 185.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 398.0, 63.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 378.0, 185.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 358.0, 63.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 258.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 238.0, 27.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 198.0, 51.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 178.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 158.0, 51.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 138.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 118.0, 51.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 98.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 78.0, 55.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 10",
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 32.0, 51.0, 154.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 100.0, 52.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 81.0, 30.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 282.0, 35.0, 17.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 282.0, 75.0, 15.0 ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 262.0, 35.0, 17.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 262.0, 75.0, 15.0 ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 772.0, 242.0, 35.0, 17.0 ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 772.0, 222.0, 35.0, 17.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 242.0, 49.0, 15.0 ],
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 222.0, 49.0, 15.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 202.0, 35.0, 17.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 202.0, 51.0, 15.0 ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 182.0, 35.0, 17.0 ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 182.0, 49.0, 15.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 162.0, 35.0, 17.0 ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 162.0, 45.0, 15.0 ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 142.0, 35.0, 17.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 142.0, 42.0, 15.0 ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 122.0, 35.0, 17.0 ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 6,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "variant $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 122.0, 55.0, 15.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 772.0, 102.0, 35.0, 17.0 ],
					"id" : "obj-211",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 16,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mapping $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 102.0, 60.0, 15.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.construct",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 755.0, 310.0, 65.0, 17.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "paintrect $1 $2 $3 $4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 341.0, 110.0, 15.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 638.0, 396.0, 121.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 506.0, 396.0, 121.0, 20.0 ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 315.0, 190.0, 131.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 542.0, 47.0, 393.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 542.0, 47.0, 393.0, 522.0 ],
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
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 283.0, 23.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 259.0, 53.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 310.0, 64.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 329.0, 87.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 240.0, 52.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 221.0, 30.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 143.0, 23.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 119.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 170.0, 64.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 189.0, 87.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 418.0, 185.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 398.0, 63.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 378.0, 185.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 358.0, 63.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 258.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 238.0, 27.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 198.0, 51.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 178.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 158.0, 51.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 138.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 118.0, 51.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 98.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 78.0, 55.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 10",
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 32.0, 51.0, 154.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 100.0, 52.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 81.0, 30.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 285.0, 35.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 285.0, 75.0, 15.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 265.0, 35.0, 17.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 265.0, 75.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 493.0, 245.0, 35.0, 17.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 493.0, 225.0, 35.0, 17.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 245.0, 49.0, 15.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 225.0, 49.0, 15.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 205.0, 35.0, 17.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 205.0, 51.0, 15.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 185.0, 35.0, 17.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 185.0, 49.0, 15.0 ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 165.0, 35.0, 17.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 165.0, 45.0, 15.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 145.0, 35.0, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 145.0, 42.0, 15.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 125.0, 35.0, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 6,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "variant $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 125.0, 55.0, 15.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 493.0, 105.0, 35.0, 17.0 ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 16,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mapping $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 105.0, 60.0, 15.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.construct",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 476.0, 313.0, 65.0, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 363.0, 37.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.0, 330.0, 20.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.0, 352.0, 68.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 374.0, 396.0, 121.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 220.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.0, 242.0, 71.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 159.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 30.0, 195.0, 131.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 542.0, 47.0, 393.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 542.0, 47.0, 393.0, 522.0 ],
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
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 283.0, 23.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 259.0, 53.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 310.0, 64.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 329.0, 87.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 240.0, 52.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 221.0, 30.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 283.0, 16.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 143.0, 23.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 233.0, 119.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 170.0, 64.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 100 1. 2.",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 189.0, 87.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 418.0, 185.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 398.0, 63.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ln($f1+1)/ln(100+1)*(100-1)+1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 378.0, 185.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 101",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 358.0, 63.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 258.0, 27.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "200",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 238.0, 27.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 198.0, 51.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 21.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 178.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 158.0, 51.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 138.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 118.0, 51.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 98.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 78.0, 55.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 453.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 10",
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 32.0, 51.0, 154.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 100.0, 52.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 213.0, 81.0, 30.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 143.0, 16.0, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 6 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 9 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 8 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(default 2000)",
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 267.0, 76.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "f0.construct",
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 55.0, 117.0, 27.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a constructive constructor",
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 80.0, 130.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.O.4",
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 63.0, 34.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 290.0, 35.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 290.0, 75.0, 15.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 270.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 100,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movementX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 270.0, 75.0, 15.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 208.0, 250.0, 35.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 208.0, 230.0, 35.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepY $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 250.0, 49.0, 15.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stepX $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 230.0, 49.0, 15.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 210.0, 35.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "height $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 210.0, 51.0, 15.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 190.0, 35.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "width $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 190.0, 49.0, 15.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 301.0, 32.0, 15.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 122.0, 253.0, 49.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.0, 275.0, 15.0, 15.0 ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 170.0, 35.0, 17.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 170.0, 45.0, 15.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 150.0, 35.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"minimum" : 1,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 150.0, 42.0, 15.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 130.0, 35.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 6,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "variant $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 130.0, 55.0, 15.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 208.0, 110.0, 35.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"minimum" : 1,
					"maximum" : 16,
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mapping $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 110.0, 60.0, 15.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.construct",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 191.0, 318.0, 65.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of iterations",
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 253.0, 101.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outputs [x, y, x+1, y+1]",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 337.0, 122.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "randomise settings",
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 160.0, 94.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 3 ],
					"destination" : [ "obj-254", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 299.0, 1050.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 279.0, 1050.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 259.0, 1050.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 239.0, 1050.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 219.0, 1050.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 199.0, 1050.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 179.0, 1050.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 159.0, 1050.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 139.0, 1050.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 119.0, 1050.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 3 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 3 ],
					"destination" : [ "obj-254", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 3 ],
					"destination" : [ "obj-254", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 9 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 8 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 7 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 127.0, 200.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 147.0, 200.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 167.0, 200.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 187.0, 200.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 207.0, 200.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 227.0, 200.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 247.0, 200.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 267.0, 200.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 287.0, 200.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 307.0, 200.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 270.0, 200.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.0, 292.0, 200.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 302.0, 485.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 282.0, 485.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 262.0, 485.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 242.0, 485.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 222.0, 485.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 202.0, 485.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 182.0, 485.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 162.0, 485.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 142.0, 485.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 122.0, 485.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 3 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 6 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 7 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 8 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 9 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 9 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 8 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 7 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 6 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 3 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 2 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 119.0, 764.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 139.0, 764.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 159.0, 764.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 179.0, 764.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 199.0, 764.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 219.0, 764.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 239.0, 764.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 259.0, 764.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 279.0, 764.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 299.0, 764.5, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
