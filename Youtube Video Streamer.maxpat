{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
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
					"text" : "set http://www.youtube.com/watch?v=35xG3HwnIA0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 65.0, 289.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Optima Regular",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 29.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "http://www.youtube.com/watch?v=35xG3HwnIA0",
					"outlettype" : [ "", "int", "", "" ],
					"lines" : 1,
					"bangmode" : 1,
					"tabmode" : 0,
					"fontsize" : 12.0,
					"outputmode" : 1,
					"patching_rect" : [ 29.0, 93.0, 523.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Optima Regular",
					"numoutlets" : 4,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tags:",
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 296.0, 150.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Optima Regular",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 12.0,
					"mode" : 1,
					"patching_rect" : [ 260.0, 187.0, 70.0, 22.0 ],
					"numinlets" : 1,
					"text" : "stream",
					"texton" : "stream",
					"id" : "obj-3",
					"fontname" : "Optima Regular",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p qtm",
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 260.0, 213.0, 84.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Optima Regular",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 448.0, 383.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 448.0, 383.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Optima Regular",
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
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 201.0, 97.0, 52.0, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Optima Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dispose",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 350.0, 130.0, 58.0, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-51",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20 @defer 1 @active 1",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 96.0, 184.0, 23.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print qtm",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 196.0, 69.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Geneva",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @adapt 1 @vol 0.",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 201.0, 163.0, 183.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend asyncread",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 201.0, 125.0, 124.0, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Geneva",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 17.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 201.0, 279.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Optima Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Optima Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get_tags",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 263.0, 62.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Optima Regular",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Optima Regular",
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
									"maxclass" : "newobj",
									"text" : "jit.str.regexp @re \\, @substitute \" \"",
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 251.0, 327.0, 194.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.str.tosymbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 295.0, 351.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 114.0, 220.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.str.regexp @re \"<meta name=[\\\"|']keywords[\\\"|'] content=[\\\"|'](.*?)[\\\"|'][>| />]\"",
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 287.0, 420.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend download",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 109.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.textfile",
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 92.0, 258.0, 57.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append matrix",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 172.0, 87.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uldl",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 200.0, 117.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-29",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 295.0, 431.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Optima Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Optima Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 29.0, 290.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "eli michael stine",
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"clickmode" : 1,
					"patching_rect" : [ 29.0, 318.0, 520.0, 53.0 ],
					"numinlets" : 1,
					"readonly" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 29.0, 131.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p extract_videoID",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 169.0, 114.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 549.0, 311.0, 281.0, 235.0 ],
						"bglocked" : 0,
						"defrect" : [ 549.0, 311.0, 281.0, 235.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Optima Regular",
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
									"maxclass" : "newobj",
									"text" : "regexp @re [^a-z]v=([^(&|$)]*)",
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 86.0, 169.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"fontname" : "Optima Regular",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print videoid",
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 124.0, 77.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Optima Regular",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-57",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 94.0, 160.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Optima Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Optima Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make_download_url",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 65.0, 233.0, 141.0, 23.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1116.0, 57.0, 540.0, 236.0 ],
						"bglocked" : 0,
						"defrect" : [ 1116.0, 57.0, 540.0, 236.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Optima Regular",
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
									"maxclass" : "newobj",
									"text" : "combine http://www.youtube.com/get_video?&video_id= vid &t= t @triggers 3",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 109.0, 416.0, 21.0 ],
									"numinlets" : 4,
									"id" : "obj-3",
									"fontname" : "Optima Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 65.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-61",
									"numoutlets" : 1,
									"comment" : "token"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 65.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-62",
									"numoutlets" : 1,
									"comment" : "id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 144.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Optima Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Optima Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p get_token",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 199.0, 86.0, 23.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 741.0, 197.0, 539.0, 491.0 ],
						"bglocked" : 0,
						"defrect" : [ 741.0, 197.0, 539.0, 491.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Optima Regular",
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
									"maxclass" : "message",
									"text" : "35/640000/9/0/115 34/0/9/0/115 5/0/7/0/0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 152.0, 255.0, 289.0, 19.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Optima Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print fmt_map",
									"fontsize" : 12.0,
									"patching_rect" : [ 129.0, 279.0, 83.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Optima Regular",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p format map",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 129.0, 228.0, 80.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Optima Regular",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 779.0, 182.0, 501.0, 370.0 ],
										"bglocked" : 0,
										"defrect" : [ 779.0, 182.0, 501.0, 370.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Optima Regular",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.regexp @re (%2C) @substitute \" \"",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 208.0, 218.0, 208.0, 21.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Optima Regular",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 255.0, 284.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.regexp @re (%2F) @substitute /",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 163.0, 174.0, 198.0, 21.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Optima Regular",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.tosymbol",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 255.0, 251.0, 87.0, 21.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Optima Regular",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.str.regexp @re [^a-z]fmt_map=([^(&|$)]*)",
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 54.0, 128.0, 237.0, 21.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Optima Regular",
													"numoutlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 54.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-24",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Optima Regular",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"fontname" : "Optima Regular"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append matrix",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 154.0, 85.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Optima Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend download",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 128.0, 109.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Optima Regular",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "combine http://www.youtube.com/get_video_info?&video_id= s @triggers 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 402.0, 21.0 ],
									"numinlets" : 2,
									"id" : "obj-59",
									"fontname" : "Optima Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print token",
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 420.0, 67.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Optima Regular",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.str.tosymbol",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 353.0, 87.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Optima Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.textfile",
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 65.0, 227.0, 59.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Optima Regular",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.str.regexp @re [^a-z]token=([^(&|$)]*)",
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 308.0, 221.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Optima Regular",
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.uldl",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 182.0, 44.0, 21.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Optima Regular",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-57",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 151.0, 398.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 215.0, 138.5, 215.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 221.0, 74.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Optima Regular",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"fontname" : "Optima Regular"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"mode" : 3,
					"patching_rect" : [ 260.0, 241.0, 80.0, 40.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.0, 166.0, 184.0, 141.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 237.0, 354.0, 237.0, 354.0, 161.0, 374.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 258.0, 255.0, 258.0, 255.0, 155.0, 334.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 161.0, 74.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
