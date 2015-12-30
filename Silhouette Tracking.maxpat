{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1012.0, 682.0 ],
		"bgcolor" : [ 1.0, 0.901961, 0.901961, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1012.0, 682.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 242.0, 385.0, 132.0, 11.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 440.0, 45.0, 27.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 20",
					"numoutlets" : 1,
					"patching_rect" : [ 346.0, 490.0, 39.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 57.0, 523.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane $1",
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 542.0, 43.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"colwidth" : 45,
					"patching_rect" : [ 57.0, 560.0, 437.0, 62.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "list", "", "", "" ],
					"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
					"rows" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"precision" : 4,
					"numinlets" : 2,
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rowheight" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1. 1.",
					"numoutlets" : 2,
					"patching_rect" : [ 340.0, 71.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0 255",
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 92.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 71.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readstr",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 90.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 853.0, 348.0, 427.0, 317.0 ],
						"bgcolor" : [ 1.0, 0.901961, 0.901961, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 853.0, 348.0, 427.0, 317.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1",
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 143.0, 47.0, 18.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 99.0, 121.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numoutlets" : 2,
									"patching_rect" : [ 99.0, 99.0, 39.0, 20.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 38.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Hello there!",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 59.0, 56.0, 15.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 255 230 230",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 194.0, 52.0, 104.0, 17.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 42.0, 155.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 20",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 104.0, 47.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spell",
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 81.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill str 0",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 130.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix str 1 float32 10",
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 179.0, 111.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr 5 float32 10 @expr \\\"snorm[0]\\\" \\\"1.\\\" \\\"in[0].p[0]\\\" \\\"in[1].p[0]\\\" \\\"in[1].p[1]\\\" @inputs 2",
									"linecount" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 25.0, 207.0, 210.0, 27.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 250.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.noise 2 float32 10",
									"numoutlets" : 2,
									"patching_rect" : [ 225.0, 179.0, 93.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.0, 175.0, 234.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 151.0, 51.0, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.0, 175.0, 34.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 341.0, 220.0, 187.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix letras 5 float32 10",
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 354.0, 123.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movi",
					"numoutlets" : 1,
					"patching_rect" : [ 561.0, 50.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix letras 5 float32 10",
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 292.0, 123.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 66.0, 56.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movi",
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 138.0, 37.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"patching_rect" : [ 653.0, 206.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numoutlets" : 1,
					"patching_rect" : [ 653.0, 252.0, 28.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setcell $1 plane 3 val $2",
					"numoutlets" : 1,
					"patching_rect" : [ 653.0, 274.0, 110.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 9",
					"numoutlets" : 4,
					"patching_rect" : [ 653.0, 229.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 5",
					"numoutlets" : 2,
					"patching_rect" : [ 653.0, 183.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix videoin 1 char 256 256",
					"numoutlets" : 2,
					"patching_rect" : [ 521.0, 159.0, 142.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1",
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 113.0, 44.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getcell $1 $2",
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 134.0, 61.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 638.0, 110.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 0,
					"id" : "obj-24",
					"maximum" : 255,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op < @val 30",
					"numoutlets" : 2,
					"patching_rect" : [ 521.0, 126.0, 96.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numoutlets" : 3,
					"patching_rect" : [ 340.0, 49.0, 114.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"patching_rect" : [ 81.0, 100.0, 60.0, 32.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 483.0, 303.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0 255",
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 92.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 457.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name test",
					"numoutlets" : 1,
					"patching_rect" : [ 483.0, 326.0, 50.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1. 0.",
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 457.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend position",
					"numoutlets" : 1,
					"patching_rect" : [ 246.0, 480.0, 83.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 480.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.text2d test @color 0. 0. 0. 1. @automatic 0",
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 508.0, 210.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-35",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1. 1. 1.",
					"numoutlets" : 3,
					"patching_rect" : [ 174.0, 404.0, 210.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ],
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.iter",
					"numoutlets" : 3,
					"patching_rect" : [ 174.0, 380.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 434.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 230 230",
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 26.0, 207.0, 104.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 10",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 80.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 26.0, 56.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render test @erase_color 1. 1. 1. 1.",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 179.0, 177.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr @expr \\\"in[0].p[0]\\\" \\\"in[0].p[1]-(in[0].p[3]==0)*(0.005*in[0].p[4])\\\" \\\"in[0].p[2]\\\" \\\"in[0].p[3]\\\" \\\"in[0].p[4]\\\" @inputs 1",
					"linecount" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 174.0, 318.0, 293.0, 27.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-44",
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix letras 5 float32 10",
					"numoutlets" : 2,
					"patching_rect" : [ 186.0, 116.0, 123.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 105.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase" ],
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movi",
					"numoutlets" : 1,
					"patching_rect" : [ 174.0, 265.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numoutlets" : 2,
					"patching_rect" : [ 521.0, 98.0, 66.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 521.0, 50.0, 28.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 256 256",
					"numoutlets" : 2,
					"patching_rect" : [ 521.0, 76.0, 91.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print \"Hello there!\"",
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 51.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"patching_rect" : [ 484.0, 341.0, 220.0, 187.0 ],
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"onscreen" : 0,
					"id" : "obj-38",
					"numinlets" : 1,
					"name" : "test"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 154.0, 530.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 73.0, 530.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 1 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 140.0, 333.0, 140.0, 333.0, 44.0, 349.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 425.0, 255.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 507.0, 183.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 503.0, 183.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 503.0, 183.5, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 430.0, 183.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 133.0, 45.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 128.0, 35.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
