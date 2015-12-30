{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 75.0, 1201.0, 666.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 75.0, 1201.0, 666.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "75",
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 704.0, 198.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.75",
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 132.0, 89.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 528.0, 72.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 20. 0. 50.",
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 561.0, 105.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 165.0, 55.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3.",
					"outlettype" : [ "float" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 143.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 396.0, 43.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 198.0, 43.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 5. 5.",
					"outlettype" : [ "float" ],
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 623.0, 295.0, 62.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"outlettype" : [ "float" ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 311.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 332.0, 58.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.15",
					"outlettype" : [ "float" ],
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 255.0, 42.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 624.0, 227.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 253.0, 50.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 198.0, 50.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 539.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 407.0, 43.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 484.0, 47.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"outlettype" : [ "", "" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 506.0, 46.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 454.452667, 59.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 416.452667, 103.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"outlettype" : [ "", "" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 382.452667, 33.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 352.0, 74.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 198.0, 43.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 5. 5.",
					"outlettype" : [ "float" ],
					"id" : "obj-58",
					"fontname" : "Helvetica",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 295.0, 62.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 311.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-60",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 332.0, 58.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.15",
					"outlettype" : [ "float" ],
					"id" : "obj-61",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 470.0, 255.0, 42.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"id" : "obj-62",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 470.0, 227.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-50",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 253.0, 50.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 198.0, 50.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-103",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 55.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-101",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 99.0, 80.0, 13.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 77.0, 37.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 620.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 625.0, 643.0, 62.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"patching_rect" : [ 528.0, 643.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1 @fsmenubar 0",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 528.0, 682.0, 243.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dispose",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 419.0, 583.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 374.0, 616.0, 36.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param phase $1",
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 645.0, 583.0, 94.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"patching_rect" : [ 826.0, 555.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"patching_rect" : [ 774.0, 555.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak param center 0. 0.",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 11.595187,
					"patching_rect" : [ 742.0, 583.0, 127.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"patching_rect" : [ 561.0, 550.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param amp $1",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 558.0, 583.0, 85.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"patching_rect" : [ 472.0, 557.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param freq $1",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 472.0, 583.0, 83.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read td.sinefold.jxs",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 308.0, 583.0, 107.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab foo",
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 286.0, 616.0, 73.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo",
					"outlettype" : [ "", "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 374.0, 642.0, 89.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane foo @scale 1.333 1. 1.",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 286.0, 682.0, 210.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 198.0, 352.0, 80.0, 35.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"patching_rect" : [ 209.0, 242.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-92",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 242.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"outlettype" : [ "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 275.0, 61.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"outlettype" : [ "bang", "bang", "erase" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 308.0, 63.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patching_rect" : [ 176.0, 418.0, 85.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 297.0, 37.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 319.0, 107.0, 20.0 ],
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-37", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 0.721569, 0.8 ],
					"midpoints" : [ 658.5, 244.5, 656.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 356.0, 606.0, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 362.0, 691.0, 362.0, 691.0, 222.0, 647.0, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 835.5, 579.0, 859.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 783.5, 579.0, 823.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 678.0, 295.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 615.0, 295.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 339.0, 185.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 362.0, 537.0, 362.0, 537.0, 222.0, 493.0, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 0.721569, 0.8 ],
					"midpoints" : [ 504.5, 244.5, 502.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 438.5, 356.0, 452.0, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 410.0, 412.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 345.0, 328.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 675.0, 537.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 675.0, 537.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
