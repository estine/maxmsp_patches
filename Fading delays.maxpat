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
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 399.0, 456.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-2",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 493.0, 169.0, 38.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-3",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 434.0, 166.0, 38.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-4",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 372.0, 165.0, 51.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 494.0, 234.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 417.0, 234.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 234.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-8",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 319.0, 166.0, 51.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 234.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Eighth Note",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Tahoma",
					"patching_rect" : [ 493.0, 167.0, 39.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quarter Note",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Tahoma",
					"patching_rect" : [ 433.0, 166.0, 42.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Half Note",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Tahoma",
					"patching_rect" : [ 373.0, 165.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 8.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "float" ],
					"fontname" : "Tahoma",
					"patching_rect" : [ 511.0, 197.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "float" ],
					"fontname" : "Tahoma",
					"patching_rect" : [ 434.0, 197.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "float" ],
					"fontname" : "Tahoma",
					"patching_rect" : [ 402.0, 197.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Tahoma",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 423.0, 43.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MS in 1 bar (being received from a metronome)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Tahoma",
					"patching_rect" : [ 459.0, 36.0, 168.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Whole Note",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Tahoma",
					"patching_rect" : [ 318.0, 165.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I need the user to be able to switch between each note time, without the number boxes interfering with each other",
					"linecount" : 5,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Tahoma",
					"patching_rect" : [ 563.0, 126.0, 181.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 321.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 302.0, 346.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 346.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "matrix~ 2 1 0.",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "signal", "list" ],
					"fontname" : "Arial",
					"patching_rect" : [ 399.0, 417.0, 97.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p overlap",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"id" : "obj-24",
					"outlettype" : [ "", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 398.0, 334.0, 99.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 602.0, 68.0, 344.0, 427.0 ],
						"bglocked" : 0,
						"defrect" : [ 602.0, 68.0, 344.0, 427.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.0, 40.0, 15.0, 15.0 ],
									"comment" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 50.0, 32.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 117.0, 323.0, 15.0, 15.0 ],
									"comment" : "matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 25.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 50.0, 35.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 36.0, 50.0, 35.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 0. 100.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 233.0, 63.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 265.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p CHANGE-DELAYS-AND-MATRIX",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"id" : "obj-9",
									"outlettype" : [ "", "float", "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 292.0, 158.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 616.0, 99.0, 469.0, 353.0 ],
										"bglocked" : 0,
										"defrect" : [ 616.0, 99.0, 469.0, 353.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 20.0, 20.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 16.0, 123.0, 16.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 16.0, 99.0, 45.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p MATRIX-COEFFS",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-3",
													"outlettype" : [ "", "bang", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 67.0, 177.0, 91.0, 17.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 104.0, 474.0, 429.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 104.0, 474.0, 429.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"metadata" : [  ],
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 152.0, 141.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"outlettype" : [ "int", "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 55.0, 112.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 100",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 206.0, 290.0, 54.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 206.0, 268.0, 31.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 100",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 277.0, 289.0, 54.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 277.0, 267.0, 31.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"patching_rect" : [ 277.0, 312.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"patching_rect" : [ 206.0, 312.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 $1 100",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 72.0, 181.0, 60.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1 0 $1 100",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 169.0, 181.0, 60.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1",
																	"numinlets" : 2,
																	"fontsize" : 9.0,
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 152.0, 113.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 72.0, 233.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 55.0, 67.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "inlet oulet value time",
																	"numinlets" : 1,
																	"fontsize" : 9.0,
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"patching_rect" : [ 234.0, 184.0, 100.0, 17.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float 0.",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 265.0, 237.0, 42.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float 0.",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 235.0, 42.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"id" : "obj-6",
													"outlettype" : [ "bang", "float", "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 67.0, 97.0, 240.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Pass values no faster than 100 ms (makes sure our ramp gets to its destination BEFORE changing delay time)",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 141.0, 67.0, 268.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "speedlim 100",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 67.0, 66.0, 69.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 67.0, 38.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 147.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "matrix~",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 64.0, 291.0, 45.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tap 2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 257.0, 290.0, 32.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-13",
													"patching_rect" : [ 265.0, 266.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-14",
													"patching_rect" : [ 150.0, 266.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15",
													"patching_rect" : [ 67.0, 267.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tap 1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"patching_rect" : [ 139.0, 290.0, 32.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Incoming Delay Time",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 39.0, 100.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 265.0, 323.0, 15.0, 15.0 ],
									"comment" : "2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 191.0, 323.0, 15.0, 15.0 ],
									"comment" : "1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 30. 30.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Courier",
					"patching_rect" : [ 399.0, 385.0, 99.0, 16.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
