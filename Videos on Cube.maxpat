{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1126.0, 667.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1126.0, 667.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 57.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle socrates @auto_rotate 1",
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 366.0, 472.0, 174.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<--movies and named matrices in here",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 425.0, 371.0, 150.0, 29.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-43",
					"patching_rect" : [ 146.0, 541.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floating $1",
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"patching_rect" : [ 153.0, 570.0, 57.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"prototypename" : "320by240",
					"numinlets" : 1,
					"id" : "obj-41",
					"patching_rect" : [ 613.0, 248.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r last",
					"numinlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 262.0, 229.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movies",
					"numinlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 372.0, 376.0, 51.0, 18.0 ],
					"numoutlets" : 0,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 252.0, 128.0, 990.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 128.0, 990.0, 577.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 33.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"patching_rect" : [ 744.0, 381.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 139.0, 171.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-45",
									"patching_rect" : [ 41.0, 416.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-44",
									"patching_rect" : [ 168.0, 453.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-42",
									"patching_rect" : [ 539.0, 390.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-41",
									"patching_rect" : [ 454.0, 238.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 893.0, 126.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 841.0, 124.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 784.0, 128.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 735.0, 149.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 320 240",
									"numinlets" : 4,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 666.0, 266.0, 82.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dstdimstart $1 $2, dstdimend $3 $4, clear",
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 666.0, 290.0, 194.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-37",
									"patching_rect" : [ 75.0, 226.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"id" : "obj-36",
									"patching_rect" : [ 274.0, 252.0, 80.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p6",
									"numinlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 379.0, 249.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 160 150 @dstdimend 80 90",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"patching_rect" : [ 367.0, 483.0, 327.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read oh.mov",
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Helvetica",
									"patching_rect" : [ 403.0, 310.0, 66.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"patching_rect" : [ 379.0, 350.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p5",
									"numinlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 178.0, 259.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 320 150 @dstdimend 240 90",
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"patching_rect" : [ 162.0, 426.0, 332.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read sunset.jpg",
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"patching_rect" : [ 204.0, 317.0, 79.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Helvetica",
									"patching_rect" : [ 179.0, 360.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p4",
									"numinlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 258.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 240 150 @dstdimend 160 90",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"patching_rect" : [ 31.0, 382.0, 332.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dozer.mov",
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Helvetica",
									"patching_rect" : [ 60.0, 317.0, 80.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"patching_rect" : [ 36.0, 359.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p3",
									"numinlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 522.0, 49.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 80 150 @dstdimend 0 90",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"patching_rect" : [ 522.0, 185.0, 316.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read dishes.mov",
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"patching_rect" : [ 546.0, 108.0, 84.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Helvetica",
									"patching_rect" : [ 522.0, 150.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p2",
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 326.0, 58.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 80 90 @dstdimend 160 30",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"patching_rect" : [ 187.0, 175.0, 321.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read bball.mov",
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"patching_rect" : [ 208.0, 117.0, 76.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"patching_rect" : [ 184.0, 159.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r p1",
									"numinlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 12.0, 58.0, 28.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix plato @usedstdim 1 @dstdimstart 80 150 @dstdimend 160 210",
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"patching_rect" : [ 35.0, 195.0, 332.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read blading.mov",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"patching_rect" : [ 57.0, 119.0, 87.0, 14.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie",
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"patching_rect" : [ 33.0, 161.0, 64.0, 16.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 154.0, 42.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 152.0, 193.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 143.0, 531.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 352.0, 45.5, 352.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 213.5, 353.0, 188.5, 353.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 412.5, 343.0, 388.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [ 902.5, 252.0, 738.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 252.0, 717.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 793.5, 252.0, 696.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 252.0, 675.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 105.0, 66.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 102.0, 217.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 93.0, 555.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 105.0, 18.0, 105.0, 18.0, 342.0, 366.0, 342.0, 366.0, 306.0, 412.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 105.0, 18.0, 105.0, 18.0, 303.0, 213.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 105.0, 18.0, 105.0, 18.0, 303.0, 69.5, 303.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rp1 bang;\rp2 bang;\rp3 bang;\rp4 bang;\rp5 bang;\rp6 bang;\rlast bang",
					"linecount" : 8,
					"numinlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 241.0, 52.0, 96.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qball",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 210.0, 42.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture socrates",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 306.0, 102.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 518.0, 230.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix plato",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"patching_rect" : [ 333.0, 276.0, 72.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.plato socrates @shape hexahedron @lighting_enable 0 @smooth_shading 1 @position 0. 0. 0. @scale 0.5 0.5 0.5",
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"patching_rect" : [ 164.0, 516.0, 539.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"patching_rect" : [ 74.0, 570.0, 73.0, 14.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 74.0, 542.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"patching_rect" : [ 74.0, 462.0, 27.0, 16.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"patching_rect" : [ 74.0, 499.0, 40.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window socrates @depthbuffer 1",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"patching_rect" : [ 74.0, 607.0, 183.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render socrates @erase_color 0. 0. 0. 1.",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"patching_rect" : [ 73.0, 423.0, 220.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Helvetica",
					"patching_rect" : [ 73.0, 174.0, 80.0, 16.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-18",
					"patching_rect" : [ 73.0, 97.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"patching_rect" : [ 73.0, 130.0, 55.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 82.5, 159.0, 342.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 264.0, 342.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 501.0, 173.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 294.0, 342.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 345.0, 82.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 294.0, 330.0, 294.0, 330.0, 258.0, 600.0, 258.0, 600.0, 243.0, 622.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 501.0, 173.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
