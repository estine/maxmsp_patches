{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1255.0, 665.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1255.0, 665.0 ],
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
					"maxclass" : "comment",
					"text" : "Playing at half speed",
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 275.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.0, 330.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.0, 308.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-1",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 462.0, 99.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Needed: Remove \"pitchiness\" of FFT.\nResolve speed issues",
					"linecount" : 3,
					"id" : "obj-111",
					"fontname" : "Arial",
					"patching_rect" : [ 649.0, 440.0, 150.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 539.0, 363.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-104",
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 407.0, 300.0, 100.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 374.0, 57.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 374.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck filterLout",
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 264.0, 396.0, 122.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-67",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 308.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ filterLout",
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 308.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ filterLout 20000",
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 264.0, 330.0, 134.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 506.0, 286.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r shift1",
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 264.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583.0, 319.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 583.0, 253.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. -512. 1. 0.",
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 286.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 275.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 429.0, 300.0, 100.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 704.0, 231.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 268.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 268.0, 200.0 ],
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
									"text" : "1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 88.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 66.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-304",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 78.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-301",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 116.0, 100.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-297",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-309",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-310",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-311",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-312",
									"patching_rect" : [ 50.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-313",
									"patching_rect" : [ 83.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-304", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-313", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 748.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 484.0, 231.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 268.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 268.0, 200.0 ],
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
									"text" : "1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 88.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 66.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-304",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 78.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-301",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 116.0, 100.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-297",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-309",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-310",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-311",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-312",
									"patching_rect" : [ 50.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-313",
									"patching_rect" : [ 83.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-304", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-303", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 528.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"id" : "obj-314",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 264.0, 231.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 268.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 268.0, 200.0 ],
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
									"text" : "1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 88.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 66.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-304",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 78.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-301",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 116.0, 100.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-297",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-309",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-310",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-311",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-312",
									"patching_rect" : [ 50.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-313",
									"patching_rect" : [ 83.0, 138.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-304", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-313", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-300",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 308.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ shifter1 512",
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 264.0, 253.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Filter 3",
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 704.0, 198.0, 187.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 993.0, 299.0, 233.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 993.0, 299.0, 233.0, 217.0 ],
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
									"text" : "biquad~",
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 144.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-74",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 20.0, 44100.0 ],
									"patching_rect" : [ 50.0, 56.0, 143.0, 55.0 ],
									"numinlets" : 8,
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 1, 0, 0, 22050.0, 1.0, 0.8, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 122.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 156.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-112",
									"patching_rect" : [ 17.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"patching_rect" : [ 28.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-74", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-74", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-74", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 1 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 154.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain Mult.",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 154.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 154.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 110.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 869.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 814.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 759.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 792.0, 132.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"items" : [ "Type", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Goal: Filter Audio Input into \"Low\", \"Medium\", and \"High\". Send through FFT, but shifted so that all three frequency ranges are analyzed as \"High\" frequencies (In Order To Increase Resolution). Record into buffer, which is constantly played back slightly behind the recording head at a lower speed.\n\nPitch needs to be coordinated: Shifted 10x for \"Low\", 5x for \"Medium\" and 1x for \"High?\n3 seperate \"File Players\" linked in time but playing back at different speeds?",
					"linecount" : 17,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 286.0, 197.0, 241.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Filter 2",
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 484.0, 198.0, 187.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 788.0, 223.0, 233.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 788.0, 223.0, 233.0, 217.0 ],
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
									"text" : "biquad~",
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 144.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-74",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 20.0, 44100.0 ],
									"patching_rect" : [ 50.0, 56.0, 143.0, 55.0 ],
									"numinlets" : 8,
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 1, 0, 0, 14700.0, 1.0, 0.8, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 122.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 156.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-112",
									"patching_rect" : [ 17.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"patching_rect" : [ 28.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-74", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-74", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-74", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-113", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 154.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain Mult.",
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 154.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 154.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 110.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 649.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 594.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 539.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 572.0, 132.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"items" : [ "Type", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 572.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 572.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1: 0 - 7,350\n2: 7,351 - 22,050 (Center Freq. 14,700)\n3: 22,050 - 44,100 ",
					"linecount" : 3,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 242.0, 233.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Height= 44,100 Hz\nSplit Equally Into 3 parts",
					"linecount" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 209.0, 150.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 264.0, 55.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 614.0, 222.0, 311.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 614.0, 222.0, 311.0, 293.0 ],
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
									"text" : "p Auto-Import",
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 66.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 733.0, 148.0, 196.0, 234.0 ],
										"bglocked" : 0,
										"defrect" : [ 733.0, 148.0, 196.0, 234.0 ],
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
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 11.0, 198.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 38.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "import 0 -1 2",
													"id" : "obj-162",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 148.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "replace",
													"id" : "obj-160",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 148.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 154.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append",
													"id" : "obj-156",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 170.0, 51.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route wav aiff aif",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 11.0, 126.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 11.0, 82.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-136",
													"fontname" : "Arial",
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 11.0, 60.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp ^.+\\\\.(.+)",
													"id" : "obj-131",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 11.0, 104.0, 92.0, 20.0 ],
													"fontsize" : 11.595187,
													"numinlets" : 1,
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 20.5, 79.5, 152.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-2", 0 ],
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
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 198.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel open bang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 33.0, 44.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 110.0, 76.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"id" : "obj-158",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 176.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"id" : "obj-157",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 176.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-155",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 176.0, 198.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-154",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 121.0, 198.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 198.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1 \\, startloop",
									"id" : "obj-147",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 132.0, 109.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 110.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"id" : "obj-141",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 154.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-137",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 110.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"id" : "obj-133",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 88.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 99.0, 88.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 77.0, 220.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-167",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-168",
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-169",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-170",
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-171",
									"patching_rect" : [ 77.0, 256.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-172",
									"patching_rect" : [ 132.0, 256.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-173",
									"patching_rect" : [ 188.0, 256.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-122", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 2 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-125", 0 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Filter 1",
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 264.0, 198.0, 187.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 788.0, 223.0, 233.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 788.0, 223.0, 233.0, 217.0 ],
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
									"text" : "biquad~",
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 144.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-74",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 20.0, 44100.0 ],
									"patching_rect" : [ 50.0, 56.0, 143.0, 55.0 ],
									"numinlets" : 8,
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 1, 0, 0, 7350.0, 1.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 122.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 6,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 156.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-112",
									"patching_rect" : [ 17.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"patching_rect" : [ 28.0, 180.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-74", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-74", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-74", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-71", 1 ],
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 154.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain Mult.",
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 154.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"id" : "obj-90",
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 154.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 110.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"patching_rect" : [ 429.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 374.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 319.0, 176.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 352.0, 132.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"items" : [ "Type", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 242.0, 55.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"id" : "obj-163",
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 33.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"id" : "obj-161",
					"fontname" : "Arial",
					"patching_rect" : [ 264.0, 11.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 297.0, 11.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 297.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-145",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 275.0, 33.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 352.0, 55.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"keymode" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-124",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 33.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-174", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-114", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-114", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-114", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-114", 3 ],
					"hidden" : 0,
					"midpoints" : [ 315.0, 151.0, 315.0, 197.0, 374.299988, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 535.0, 151.0, 535.0, 197.0, 594.299988, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 147.0, 493.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 307.0, 147.0, 527.099976, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-22", 3 ],
					"hidden" : 0,
					"midpoints" : [ 755.0, 151.0, 755.0, 197.0, 814.299988, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 147.0, 713.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 307.0, 147.0, 747.099976, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-314", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 224.0, 507.0, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 881.5, 224.0, 727.0, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
