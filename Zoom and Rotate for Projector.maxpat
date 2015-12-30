{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 255.0, 44.0, 577.0, 574.0 ],
		"bglocked" : 0,
		"defrect" : [ 255.0, 44.0, 577.0, 574.0 ],
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
					"maxclass" : "newobj",
					"text" : "r spin",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 121.0, 55.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.816667 0.933333 0.829427 1.",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 253.0, 50.0, 87.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 450.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mood_machine",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 473.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 265.0, 281.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 265.0, 281.0 ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1/255.",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 209.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 26.0, 186.0, 175.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1300",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 181.5, 82.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1300",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 181.5, 132.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 181.5, 107.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 181.5, 157.0, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 103.5, 157.333328, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 103.5, 107.333336, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 900",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 103.5, 132.333344, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 900",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 103.5, 82.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 82.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 132.333344, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 256",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 107.333336, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"patching_rect" : [ 26.0, 157.333328, 51.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- turn on mood machine",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 59.0, 45.0, 185.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 374.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 66.0, 407.0, 50.0, 20.0 ],
					"maximum" : 2,
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 396.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uyvy2argb",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 440.0, 78.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.luma2uyvy",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 418.0, 80.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fluoride",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 462.0, 62.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 247.5, 503.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 247.5, 533.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 195.5, 503.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 143.0, 503.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tol $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 195.5, 533.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lum $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 533.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"patching_rect" : [ 11.0, 495.0, 128.0, 32.0 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glow $1 $2 $3",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 11.0, 533.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bw",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 187.0, 374.0, 33.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 462.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 11.595187,
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window @fsmenubar 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 506.0, 145.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zoom",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 231.0, 154.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 176.0, 176.0, 132.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 432.160034, 321.226074, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 432.160034, 343.486938, 75.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 376.545044, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 376.545044, 343.486938, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 315.255005, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bleed $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 315.255005, 343.486938, 53.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 251.695007, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fb $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 251.695007, 343.486938, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ff $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 187.0, 343.486938, 31.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.wake",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 341.0, 51.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zoom",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 121.0, 308.0, 47.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s zoom",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 165.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 376.0, 143.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 231.0, 143.0, 78.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 143.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 143.0, 59.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 98.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 293.752686, 59.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 59.0, 28.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 411.440857, 55.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-67",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 434.978485, 79.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-72",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 367.575256, 79.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 434.978485, 102.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 367.575256, 102.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 293.752686, 79.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-80",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 79.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_y $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 293.752686, 102.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_x $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 221.0, 102.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 99.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cam",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 176.0, 77.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.940857, 76.0, 444.478485, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.940857, 76.0, 377.075256, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
