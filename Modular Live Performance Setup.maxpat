{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 496.0, 44.0, 997.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 496.0, 44.0, 997.0, 726.0 ],
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
					"text" : "p \"Audio File Auto-Input\"",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 638.0, 140.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 733.0, 148.0, 272.0, 231.0 ],
						"bglocked" : 0,
						"defrect" : [ 733.0, 148.0, 272.0, 231.0 ],
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
									"maxclass" : "comment",
									"text" : "Detects whether file selected by user is in a non-compressed format and prepends it with replace, otherwise with \"import\". Used with buffer~.",
									"linecount" : 7,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 11.0, 139.0, 103.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 38.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "import 0 -1 2",
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 148.0, 78.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 148.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 148.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append",
									"id" : "obj-156",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 170.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route wav aiff aif",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 126.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 82.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"id" : "obj-136",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 60.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^.+\\\\.(.+)",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 104.0, 92.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 385.0, 110.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 66.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 198.0, 25.0, 25.0 ],
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
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 38.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "import 0 -1 2",
													"id" : "obj-162",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 66.0, 148.0, 78.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "replace",
													"id" : "obj-160",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 148.0, 50.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 143.0, 154.0, 74.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append",
													"id" : "obj-156",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 170.0, 51.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route wav aiff aif",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 126.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "strippath",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 82.0, 57.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "opendialog",
													"id" : "obj-136",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 60.0, 69.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "regexp ^.+\\\\.(.+)",
													"id" : "obj-131",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 104.0, 92.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 198.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel open bang",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 44.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 110.0, 76.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 176.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 176.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-155",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 198.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 198.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 198.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1 \\, startloop",
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 132.0, 109.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 110.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 154.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 110.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 88.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 88.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 77.0, 220.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-167",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-168",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-169",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-170",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-171",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 256.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-172",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 256.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-173",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 256.0, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UDP Transfer\"",
					"id" : "obj-322",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 649.0, 605.0, 242.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 503.0, 180.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 503.0, 180.0 ],
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
									"text" : "substitute text port",
									"id" : "obj-277",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 45.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute text host",
									"id" : "obj-275",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 45.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute text port",
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 78.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 78.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print \"From TouchOSC:\"",
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 100.0, 138.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend 127.0.0.1 2",
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 78.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 1",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 100.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-312",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Messages In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "Incoming Port",
									"id" : "obj-313",
									"numinlets" : 0,
									"patching_rect" : [ 83.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Device IP Address"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-315",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-316",
									"numinlets" : 0,
									"patching_rect" : [ 248.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Outgoing Port"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-317",
									"numinlets" : 0,
									"patching_rect" : [ 336.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Monitor On/Off (0/1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-319",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 136.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Messages from TouchOSC: To \"route\" object"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-315", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-227", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 129.0, 287.0, 129.0, 287.0, 68.0, 360.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 71.0, 26.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 71.0, 26.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor",
					"id" : "obj-282",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 880.0, 583.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Outgoing Port",
					"id" : "obj-273",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 561.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1",
					"keymode" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 583.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device IP Address",
					"linecount" : 2,
					"id" : "obj-265",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 550.0, 63.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1",
					"keymode" : 1,
					"id" : "obj-266",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 583.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Incoming Port",
					"id" : "obj-263",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 733.0, 561.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1",
					"keymode" : 1,
					"id" : "obj-234",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 748.0, 583.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-231",
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 605.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-299",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 462.0, 1408.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Mode", ",", "Camera", ",", "Matrix", "Input" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Basic Motion Detection\"",
					"id" : "obj-297",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 385.0, 1430.0, 152.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 396.0, 93.0, 284.0, 333.0 ],
						"bglocked" : 0,
						"defrect" : [ 396.0, 93.0, 284.0, 333.0 ],
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
									"text" : "open",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 88.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 143.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Mode"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route open",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 66.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Matrix In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 154.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 44.0, 154.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.3m",
									"id" : "obj-269",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 275.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op absdiff",
									"id" : "obj-273",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 253.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"id" : "obj-275",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 220.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.rgb2luma",
									"id" : "obj-277",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 198.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 640 480 @vmode 2 @unique 1",
									"id" : "obj-278",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 110.0, 230.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 16",
									"id" : "obj-279",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 88.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-291",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "On/Off (0/1), Webcam Link Open"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-293",
									"numinlets" : 1,
									"patching_rect" : [ 57.0, 300.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Absolute difference of mean of consecutive frames out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 2 ],
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
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 1 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-273", 1 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 248.309448, 137.5, 248.309448 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-278", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 1 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-289",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 1408.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-283",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 1430.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-267",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 1452.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Range Tester\"",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 495.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 194.0, 156.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 194.0, 156.0 ],
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
									"text" : "t b",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 44.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 44.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 77.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "999999.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 77.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "trough 999999.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 99.0, 91.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak 0.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 99.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Stream In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-31",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "Bang to Reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Highest Number In Stream"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-35",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "Lowest Number In Stream"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 71.0, 75.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 473.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 759.0, 517.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Flanger",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 8,
					"patching_rect" : [ 33.0, 847.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 295.0, 118.0, 525.0, 303.0 ],
						"bglocked" : 0,
						"defrect" : [ 295.0, 118.0, 525.0, 303.0 ],
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
									"text" : "$1 4",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 231.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 253.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 231.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 253.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 154.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 110.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 242.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 209.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 132.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 154.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 176.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 209.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 176.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 154.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 132.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10.",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 176.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 143.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 242.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wet",
									"id" : "obj-90",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 209.0, 30.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.6, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dry",
									"id" : "obj-89",
									"fontname" : "Arial",
									"frgb" : [ 0.0, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 209.0, 30.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.0, 0.6, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 209.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 132.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 154.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 176.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 209.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 176.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 10.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 154.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 132.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 176.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 143.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"patching_rect" : [ 236.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-50",
									"numinlets" : 0,
									"patching_rect" : [ 271.5, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-51",
									"numinlets" : 0,
									"patching_rect" : [ 203.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-52",
									"numinlets" : 0,
									"patching_rect" : [ 104.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-53",
									"numinlets" : 0,
									"patching_rect" : [ 302.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-54",
									"numinlets" : 0,
									"patching_rect" : [ 335.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-55",
									"numinlets" : 0,
									"patching_rect" : [ 137.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-56",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 236.0, 383.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 236.0, 383.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 235.0, 119.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 235.0, 119.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 759.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-43",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 66.0, 781.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Offset",
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 847.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-216",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 869.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"id" : "obj-217",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 803.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"id" : "obj-86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 803.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"id" : "obj-218",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 759.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 803.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-80",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 176.0, 825.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-39",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 781.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-222",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 825.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-223",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 825.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture",
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 1683.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-148",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 1683.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-151",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 1705.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"id" : "obj-153",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 1661.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-165",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 1705.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-167",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 1661.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-186",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 1683.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-199",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 1683.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Gesture Follower\"",
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 44.0, 1705.0, 120.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 572.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 572.0, 234.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 517.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 440.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 352.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"id" : "obj-129",
									"numinlets" : 7,
									"args" : [  ],
									"patching_rect" : [ 11.0, 44.0, 528.0, 132.0 ],
									"numoutlets" : 2,
									"name" : "Gesture Follower.maxpat",
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-140",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-148",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-151",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 192.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-153",
									"numinlets" : 1,
									"patching_rect" : [ 520.0, 192.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-129", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-129", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-129", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-129", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-129", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Brickwall Filter\"",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 44.0, 374.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 203.0, 130.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 203.0, 130.0 ],
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
									"maxclass" : "comment",
									"text" : "Lowpass",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 5.0, 103.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Highpass",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 106.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ stereo_brickwallfilter_pfft",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 11.0, 49.0, 169.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-41",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-42",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-43",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 74.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 74.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossover Frequency",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 330.0, 130.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-13",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 352.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 301.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Real-Time Granulation\"",
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 70.0, 301.0, 149.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 352.0, 235.0, 398.0, 391.0 ],
						"bglocked" : 0,
						"defrect" : [ 352.0, 235.0, 398.0, 391.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Turn On Recording",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 11.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voices",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 11.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 33.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 22.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 33.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buffer Size",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 11.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"id" : "obj-16",
									"numinlets" : 4,
									"args" : [  ],
									"patching_rect" : [ 44.0, 88.0, 319.0, 253.0 ],
									"numoutlets" : 2,
									"name" : "Real-Time Granulation.maxpat",
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1",
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 44.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ buffer1 2",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 88.0, 66.0, 102.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-34",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-35",
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-36",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 357.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-37",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 357.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Record",
					"id" : "obj-264",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 407.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 117.0, 124.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 117.0, 124.0 ],
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
									"text" : "sfrecord~ 2",
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 56.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-249",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-252",
									"numinlets" : 0,
									"patching_rect" : [ 69.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-263",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 92.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-233",
					"fontname" : "Arial",
					"sig" : 0.0,
					"mode" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 429.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-232",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 385.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-229",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 407.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Offset",
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 1815.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 1837.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Deviation",
					"id" : "obj-260",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 1815.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-262",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 1837.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-185",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 132.0, 1859.0, 154.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Mode", ",", "Amplitude", "Modulation", ",", "Ring", "Modulation", ",", "Frequency", "Modulation" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier Freq.",
					"linecount" : 2,
					"id" : "obj-253",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 1804.0, 49.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Wave Modulation\"",
					"id" : "obj-251",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 11.0, 1859.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 514.0, 370.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 514.0, 370.0 ],
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
									"text" : "*~",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 308.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 264.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 286.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 1",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 242.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 363.0, 308.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 264.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 286.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 242.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-25",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 330.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 264.0, 297.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 143.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 297.0, 209.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 242.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 209.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 44.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-234",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 429.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 121.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-231",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-229",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 363.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3",
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 77.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1.",
									"id" : "obj-224",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 176.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-223",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 154.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-222",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 44.0, 286.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 66.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 88.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 2",
									"id" : "obj-202",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 143.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 154.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-186",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 77.0, 209.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 176.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 242.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 2.",
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 209.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 2.",
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 121.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-243",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-248",
									"numinlets" : 0,
									"patching_rect" : [ 100.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-249",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 322.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-222", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 1 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-224", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-223", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-186", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-186", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-222", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 1 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 2 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-202", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-219",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 1837.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UC-33e Knobs\"",
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 341.0, 1364.0, 329.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 24,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-48",
									"numinlets" : 1,
									"patching_rect" : [ 550.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-57",
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-58",
									"numinlets" : 1,
									"patching_rect" : [ 506.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 506.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 506.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 506.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 440.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 440.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 440.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 374.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 374.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 374.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 308.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 308.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 308.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 242.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 242.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 242.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 176.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 176.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 176.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 110.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 110.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 110.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"numinlets" : 1,
									"patching_rect" : [ 484.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-23",
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-24",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"linecount" : 2,
									"id" : "obj-49",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"linecount" : 2,
									"id" : "obj-50",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 506.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"linecount" : 2,
									"id" : "obj-51",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 443.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"linecount" : 2,
									"id" : "obj-52",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"linecount" : 2,
									"id" : "obj-53",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"linecount" : 2,
									"id" : "obj-54",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"linecount" : 2,
									"id" : "obj-55",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"linecount" : 2,
									"id" : "obj-56",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 43.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 40",
									"linecount" : 2,
									"id" : "obj-97",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 46",
									"linecount" : 2,
									"id" : "obj-98",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 45",
									"linecount" : 2,
									"id" : "obj-99",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 44",
									"linecount" : 2,
									"id" : "obj-100",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 43",
									"linecount" : 2,
									"id" : "obj-101",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 42",
									"linecount" : 2,
									"id" : "obj-102",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 41",
									"linecount" : 2,
									"id" : "obj-103",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 39",
									"linecount" : 2,
									"id" : "obj-104",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"linecount" : 2,
									"id" : "obj-129",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 30",
									"linecount" : 2,
									"id" : "obj-131",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 29",
									"linecount" : 2,
									"id" : "obj-134",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 28",
									"linecount" : 2,
									"id" : "obj-137",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 359.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 27",
									"linecount" : 2,
									"id" : "obj-140",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 26",
									"linecount" : 2,
									"id" : "obj-63",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"linecount" : 2,
									"id" : "obj-146",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"linecount" : 2,
									"id" : "obj-151",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Frequency Shifter\"",
					"id" : "obj-225",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 44.0, 1771.0, 124.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 235.0, 156.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 235.0, 156.0 ],
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
									"text" : "pfft~ fbinshift_loadme 1024 4",
									"id" : "obj-138",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 88.0, 160.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ fbinshift_loadme 1024 4",
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 55.0, 160.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-218",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-219",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-222",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-223",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-224",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 1749.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 1595.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-210",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 1617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"id" : "obj-211",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 1595.0, 28.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Mix8",
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 18,
					"patching_rect" : [ 11.0, 1617.0, 235.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 719.0, 294.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 719.0, 294.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 594.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\\$1 $1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 77.0, 44.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 231.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 198.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 198.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 9,
									"patching_rect" : [ 473.0, 121.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 9,
									"patching_rect" : [ 330.0, 121.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 231.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 605.0, 154.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-~ 1.",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 638.0, 154.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 46.",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 638.0, 77.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 638.0, 110.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modulo~ 1.",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 638.0, 132.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 198.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 198.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 9,
									"patching_rect" : [ 187.0, 121.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 8",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 9,
									"patching_rect" : [ 44.0, 121.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-65",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-66",
									"numinlets" : 0,
									"patching_rect" : [ 96.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-67",
									"numinlets" : 0,
									"patching_rect" : [ 126.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-68",
									"numinlets" : 0,
									"patching_rect" : [ 156.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-69",
									"numinlets" : 0,
									"patching_rect" : [ 186.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-70",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-71",
									"numinlets" : 0,
									"patching_rect" : [ 246.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-72",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-73",
									"numinlets" : 0,
									"patching_rect" : [ 352.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-74",
									"numinlets" : 0,
									"patching_rect" : [ 382.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-75",
									"numinlets" : 0,
									"patching_rect" : [ 412.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-76",
									"numinlets" : 0,
									"patching_rect" : [ 442.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-77",
									"numinlets" : 0,
									"patching_rect" : [ 472.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-78",
									"numinlets" : 0,
									"patching_rect" : [ 502.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-79",
									"numinlets" : 0,
									"patching_rect" : [ 532.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-80",
									"numinlets" : 0,
									"patching_rect" : [ 562.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-81",
									"numinlets" : 0,
									"patching_rect" : [ 638.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-82",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-83",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 264.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-44", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-45", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-45", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-44", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-8", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-13", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-45", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-44", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-8", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-13", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-45", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-44", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-13", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-8", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-45", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-13", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-8", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-214",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 8.0,
					"patching_rect" : [ 308.0, 1617.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-187",
					"numinlets" : 1,
					"patching_rect" : [ 648.935425, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-192",
					"numinlets" : 1,
					"patching_rect" : [ 629.267944, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-196",
					"numinlets" : 1,
					"patching_rect" : [ 609.133972, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-198",
					"numinlets" : 1,
					"patching_rect" : [ 589.0, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-168",
					"numinlets" : 1,
					"patching_rect" : [ 568.66748, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-169",
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-157",
					"numinlets" : 1,
					"patching_rect" : [ 530.468933, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-158",
					"numinlets" : 1,
					"patching_rect" : [ 511.334961, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-160",
					"numinlets" : 1,
					"patching_rect" : [ 491.66748, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-162",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 1331.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UC-33e Input\"",
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 352.0, 1309.0, 262.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 19,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 870.0, 633.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 870.0, 633.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-284",
									"numinlets" : 1,
									"patching_rect" : [ 825.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-289",
									"numinlets" : 1,
									"patching_rect" : [ 792.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-280",
									"numinlets" : 1,
									"patching_rect" : [ 759.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-279",
									"numinlets" : 1,
									"patching_rect" : [ 726.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-276",
									"numinlets" : 1,
									"patching_rect" : [ 693.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-254",
									"numinlets" : 1,
									"patching_rect" : [ 660.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-250",
									"numinlets" : 1,
									"patching_rect" : [ 627.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-248",
									"numinlets" : 1,
									"patching_rect" : [ 594.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-247",
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-246",
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "10 Buttons"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-242",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 495.0, 451.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-243",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 484.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 418.0, 561.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-201",
									"numinlets" : 1,
									"patching_rect" : [ 418.0, 594.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-213",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 363.0, 528.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-215",
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 561.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 308.0, 495.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-237",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 253.0, 462.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-241",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 495.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 198.0, 561.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 594.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 143.0, 528.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 561.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 88.0, 495.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 33.0, 462.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 495.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "9 Sliders"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-286",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 347.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-287",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 562.0, 368.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-288",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 586.0, 389.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-285",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 283.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-283",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 585.0, 304.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-281",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 609.0, 325.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"id" : "obj-278",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 326.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"id" : "obj-277",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 261.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-222",
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-221",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-223",
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-224",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-225",
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-228",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 129.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bf",
									"hidden" : 1,
									"id" : "obj-274",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 678.0, -10.0, 30.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s br",
									"hidden" : 1,
									"id" : "obj-275",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 647.0, -10.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bp",
									"hidden" : 1,
									"id" : "obj-273",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, -10.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bs",
									"hidden" : 1,
									"id" : "obj-272",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 584.0, -10.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brec",
									"hidden" : 1,
									"id" : "obj-271",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, -31.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b8",
									"hidden" : 1,
									"id" : "obj-269",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, -53.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b7",
									"hidden" : 1,
									"id" : "obj-270",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 598.0, -53.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b6",
									"hidden" : 1,
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 662.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b5",
									"hidden" : 1,
									"id" : "obj-267",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b4",
									"hidden" : 1,
									"id" : "obj-268",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 598.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"hidden" : 1,
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 662.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"hidden" : 1,
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 629.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-220",
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"hidden" : 1,
									"id" : "obj-257",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 598.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "■",
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 492.0, 179.0, 23.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►►",
									"id" : "obj-245",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 583.0, 183.0, 30.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "◄◄",
									"id" : "obj-244",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 549.0, 183.0, 33.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "卐/☻",
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 535.0, 147.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►",
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 524.0, 183.0, 19.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"id" : "obj-234",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 567.0, 132.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"id" : "obj-235",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 116.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"id" : "obj-236",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 116.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"id" : "obj-231",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 567.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"id" : "obj-232",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"id" : "obj-233",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-230",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 567.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-227",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 543.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-226",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-264",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 163.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"hidden" : 1,
									"id" : "obj-261",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"hidden" : 1,
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"hidden" : 1,
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 523.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"hidden" : 1,
									"id" : "obj-256",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-255",
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-253",
									"numinlets" : 1,
									"patching_rect" : [ 523.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-251",
									"numinlets" : 1,
									"patching_rect" : [ 555.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-249",
									"numinlets" : 1,
									"patching_rect" : [ 587.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"id" : "obj-229",
									"numinlets" : 1,
									"patching_rect" : [ 516.0, 129.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"hidden" : 1,
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 508.0, 126.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 5 7 9 11 12 3 6 8 10 1",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-218",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 147.0, 99.5, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hidden" : 1,
									"id" : "obj-217",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hidden" : 1,
									"id" : "obj-214",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 105.0, 29.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"hidden" : 1,
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 83.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 699.0, -120.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read /Users/elistine/Pictures/Photoshop/UC-33e-Slidergrid.jpg",
									"linecount" : 8,
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Monaco",
									"numinlets" : 2,
									"patching_rect" : [ 699.0, -99.0, 60.0, 111.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C33",
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C32",
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 376.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C31",
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 317.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C30",
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 258.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C29",
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 199.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C28",
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C27",
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C26",
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C33",
									"id" : "obj-17",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C32",
									"id" : "obj-18",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C31",
									"id" : "obj-19",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C30",
									"id" : "obj-20",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C29",
									"id" : "obj-21",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C28",
									"id" : "obj-22",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C27",
									"id" : "obj-23",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C26",
									"id" : "obj-24",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-25",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-26",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-27",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-28",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-30",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-31",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-32",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-33",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-34",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-35",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-36",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-37",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-38",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-39",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-40",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C33",
									"hidden" : 1,
									"id" : "obj-41",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C32",
									"hidden" : 1,
									"id" : "obj-42",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C31",
									"hidden" : 1,
									"id" : "obj-43",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C30",
									"hidden" : 1,
									"id" : "obj-44",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C29",
									"hidden" : 1,
									"id" : "obj-45",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C28",
									"hidden" : 1,
									"id" : "obj-46",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C27",
									"hidden" : 1,
									"id" : "obj-47",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C26",
									"hidden" : 1,
									"id" : "obj-48",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-49",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-50",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-51",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-52",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-53",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-54",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-55",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-56",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C25",
									"hidden" : 1,
									"id" : "obj-57",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C24",
									"hidden" : 1,
									"id" : "obj-58",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 376.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C23",
									"hidden" : 1,
									"id" : "obj-59",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 317.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C22",
									"hidden" : 1,
									"id" : "obj-60",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 258.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C21",
									"hidden" : 1,
									"id" : "obj-61",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 199.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C20",
									"hidden" : 1,
									"id" : "obj-62",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C19",
									"hidden" : 1,
									"id" : "obj-63",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C18",
									"hidden" : 1,
									"id" : "obj-64",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C25",
									"id" : "obj-65",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C24",
									"id" : "obj-66",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C23",
									"id" : "obj-67",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C22",
									"id" : "obj-68",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C21",
									"id" : "obj-69",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C20",
									"id" : "obj-70",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C19",
									"id" : "obj-71",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C18",
									"id" : "obj-72",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-73",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-74",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-75",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-76",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-77",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-78",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-79",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-80",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-81",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-82",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-83",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-84",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-85",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-86",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-87",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-88",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C25",
									"hidden" : 1,
									"id" : "obj-89",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C24",
									"hidden" : 1,
									"id" : "obj-90",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C23",
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C22",
									"hidden" : 1,
									"id" : "obj-92",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C21",
									"hidden" : 1,
									"id" : "obj-93",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C20",
									"hidden" : 1,
									"id" : "obj-94",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C19",
									"hidden" : 1,
									"id" : "obj-95",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C18",
									"hidden" : 1,
									"id" : "obj-96",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 40",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-97",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 46",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-98",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 45",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-99",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 44",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-100",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 43",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-101",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 42",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-102",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 41",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-103",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 39",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-104",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C17",
									"hidden" : 1,
									"id" : "obj-105",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C16",
									"hidden" : 1,
									"id" : "obj-106",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 376.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C15",
									"hidden" : 1,
									"id" : "obj-107",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 317.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C14",
									"hidden" : 1,
									"id" : "obj-108",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 258.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C13",
									"hidden" : 1,
									"id" : "obj-109",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 199.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C12",
									"hidden" : 1,
									"id" : "obj-110",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C11",
									"hidden" : 1,
									"id" : "obj-111",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C17",
									"hidden" : 1,
									"id" : "obj-112",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C16",
									"hidden" : 1,
									"id" : "obj-113",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C15",
									"hidden" : 1,
									"id" : "obj-114",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C14",
									"hidden" : 1,
									"id" : "obj-115",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C13",
									"hidden" : 1,
									"id" : "obj-116",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C12",
									"hidden" : 1,
									"id" : "obj-117",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C11",
									"hidden" : 1,
									"id" : "obj-118",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C10",
									"hidden" : 1,
									"id" : "obj-119",
									"fontname" : "Monaco",
									"numinlets" : 0,
									"patching_rect" : [ 34.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C10",
									"hidden" : 1,
									"id" : "obj-120",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C17",
									"id" : "obj-121",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C16",
									"id" : "obj-122",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C15",
									"id" : "obj-123",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C14",
									"id" : "obj-124",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C13",
									"id" : "obj-125",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C12",
									"id" : "obj-126",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C11",
									"id" : "obj-127",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C10",
									"id" : "obj-128",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-129",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 291.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-130",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 30",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-131",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 537.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-132",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-133",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 29",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-134",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-135",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-136",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 28",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-137",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 455.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-138",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-139",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 27",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-140",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-141",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-142",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 26",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-143",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 373.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-144",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-145",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-146",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-147",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-148",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-149",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-150",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"linecount" : 2,
									"hidden" : 1,
									"id" : "obj-151",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"id" : "obj-152",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"numinlets" : 1,
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F9",
									"hidden" : 1,
									"id" : "obj-153",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F8",
									"hidden" : 1,
									"id" : "obj-154",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F7",
									"hidden" : 1,
									"id" : "obj-155",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F6",
									"hidden" : 1,
									"id" : "obj-156",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F5",
									"hidden" : 1,
									"id" : "obj-157",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F4",
									"hidden" : 1,
									"id" : "obj-158",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F3",
									"hidden" : 1,
									"id" : "obj-159",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F2",
									"hidden" : 1,
									"id" : "obj-160",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F1",
									"hidden" : 1,
									"id" : "obj-161",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Volume",
									"linecount" : 2,
									"id" : "obj-162",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 498.0, 233.0, 51.0, 33.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F9",
									"id" : "obj-163",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F8",
									"id" : "obj-164",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F7",
									"id" : "obj-165",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F6",
									"id" : "obj-166",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F5",
									"id" : "obj-167",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F4",
									"id" : "obj-168",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F3",
									"id" : "obj-169",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F2",
									"id" : "obj-170",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-171",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-172",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-173",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-174",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-175",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-176",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-177",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-178",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-179",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"orientation" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-180",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 7",
									"id" : "obj-181",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 494.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-182",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 16",
									"id" : "obj-183",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-184",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 15",
									"id" : "obj-185",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 376.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-186",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 14",
									"id" : "obj-187",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-188",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 13",
									"id" : "obj-189",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-190",
									"fontname" : "Monaco",
									"minimum" : 0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"maximum" : 127,
									"patching_rect" : [ 199.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 12",
									"id" : "obj-191",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-192",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 10",
									"id" : "obj-193",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 140.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-194",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 9",
									"id" : "obj-195",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-196",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triangle" : 0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 8",
									"id" : "obj-197",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F1",
									"id" : "obj-202",
									"fontname" : "Monaco",
									"numinlets" : 1,
									"patching_rect" : [ 34.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-203",
									"numinlets" : 1,
									"patching_rect" : [ 21.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-204",
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-205",
									"numinlets" : 1,
									"patching_rect" : [ 481.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-206",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-207",
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-208",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-209",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-210",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"id" : "obj-211",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-265",
									"border" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 485.0, 49.0, 131.0, 176.0 ],
									"numoutlets" : 0,
									"rounded" : 13
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"hidden" : 1,
									"id" : "obj-263",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 157.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-218", 12 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 7 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 6 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 2 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 1 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 3 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 4 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 5 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 8 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 9 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 10 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 11 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 1 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-275", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 1 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 2 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 1 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 2 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
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
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-276", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Offset",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 616.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 594.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-88",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 638.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-106",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 616.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pitch_wrap_pfft",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 33.0, 638.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 517.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-109",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 539.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ cs_and_ps_pfft",
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 33.0, 561.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 462.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 440.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Max",
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 440.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-115",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 462.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-119",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 462.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-123",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.3,
					"patching_rect" : [ 187.0, 484.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ freq_delay_line_pfft",
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 33.0, 484.0, 142.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Mix2",
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 44.0, 1573.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 418.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 418.0, 234.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 176.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 143.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 99.0, 44.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-251",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0",
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 99.0, 44.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\\$1 $1",
									"id" : "obj-231",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 66.0, 44.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-229",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-225",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-224",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"numinlets" : 0,
									"patching_rect" : [ 308.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-112",
									"numinlets" : 1,
									"patching_rect" : [ 72.5, 181.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"numinlets" : 1,
									"patching_rect" : [ 116.5, 181.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-115",
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 202.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-232", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-249", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-225", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-224", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-227", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-226", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 1529.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"id" : "obj-271",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 1551.0, 28.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-270",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 1529.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-268",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 1551.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-247",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 154.0, 1573.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-241",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 1551.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Filter",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 44.0, 1265.0, 154.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"numinlets" : 6,
									"patching_rect" : [ 17.0, 144.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-74",
									"numinlets" : 8,
									"patching_rect" : [ 50.0, 56.0, 143.0, 55.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 28.0, 122.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-106",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-107",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-108",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-109",
									"numinlets" : 0,
									"patching_rect" : [ 138.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"numinlets" : 0,
									"patching_rect" : [ 156.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"numinlets" : 0,
									"patching_rect" : [ 174.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-112",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 180.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-113",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 180.0, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 1221.0, 19.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain Mult.",
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 1221.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1221.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 1177.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-79",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 1243.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 1243.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1243.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 110.0, 1199.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"items" : [ "Type", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Panning",
					"id" : "obj-190",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 44.0, 1342.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 437.0, 125.0, 155.0, 152.0 ],
						"bglocked" : 0,
						"defrect" : [ 437.0, 125.0, 155.0, 152.0 ],
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
									"text" : "* 2.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 44.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 66.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 44.0, 88.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 11.0, 66.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-181",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-183",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-184",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-185",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-186",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-187",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 121.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-115", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-167", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-167", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 1 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-115", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 1298.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-179",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 1320.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-166",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 77.0, 1320.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-164",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 1342.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-259",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 1386.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Spatialization",
					"id" : "obj-258",
					"fontname" : "Arial",
					"numinlets" : 11,
					"patching_rect" : [ 77.0, 1386.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 144.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 144.0, 640.0, 480.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 605.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Direction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 495.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Spin Speed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 660.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Gain $1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 660.0, 99.0, 53.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 660.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Direction",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 594.0, 77.0, 63.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 572.0, 143.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 539.0, 143.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 121.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 539.0, 121.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-110",
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 341.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 341.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 99.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 143.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-98",
									"numinlets" : 1,
									"patching_rect" : [ 605.0, 99.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 517.0, 297.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 550.0, 297.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 253.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spin speed",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 77.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 209.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 495.0, 231.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 187.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 165.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 $1",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 319.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Reflect $1",
									"id" : "obj-222",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 99.0, 65.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ReverbE $1",
									"id" : "obj-214",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 99.0, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Doppler $1",
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 99.0, 69.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess Coord 0",
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 132.0, 108.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Distance $1",
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 341.0, 99.0, 74.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Elevatio $1",
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 99.0, 70.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Azimuth $1",
									"id" : "obj-153",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 99.0, 71.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~ \"Panorama 5\"",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 132.0, 110.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Panorama 5", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-234",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Reverb?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-240",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-241",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Reflection?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-243",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-247",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Azimuth"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-248",
									"numinlets" : 0,
									"patching_rect" : [ 418.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Elevation"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-249",
									"numinlets" : 0,
									"patching_rect" : [ 341.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Distance"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-251",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Doppler Effect?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-252",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-253",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-89", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 1485.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-173",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 1485.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Compressor",
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 44.0, 1485.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 456.0, 203.0, 660.0, 525.0 ],
						"bglocked" : 0,
						"defrect" : [ 456.0, 203.0, 660.0, 525.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 484.0, 242.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 484.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 44100",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 396.0, 363.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 44100",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 363.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 319.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 286.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meters 0",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 319.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-338",
									"fontname" : "Arial",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 457.0, 45.0, 70.0, 18.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"items" : [ "Fast", ",", "Slow" ],
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "limMode $1",
									"id" : "obj-339",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 457.0, 89.0, 62.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Setting",
									"hidden" : 1,
									"id" : "obj-335",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 1.0, 181.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 94.0, 787.0, 299.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 787.0, 299.0 ],
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
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 242.0, 165.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 616.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-316",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 341.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-268",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 472.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-270",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 416.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-273",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 540.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-277",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 407.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-279",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 351.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-283",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 274.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-292",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 218.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-293",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-297",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 91.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass agcEnabled attack release delay range ratio progressiveRelease agcThreshold",
													"id" : "obj-299",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 80.0, 673.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute arbitrary  ",
													"id" : "obj-81",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 56.0, 110.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3 $6 $7",
													"id" : "obj-301",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 37.0, 70.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxComp_param_out",
													"id" : "obj-302",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 11.0, 11.0, 148.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route smoothGain channelCoupling ngEnabled ngThreshold gatingLevel freezeLevel",
													"id" : "obj-303",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 143.0, 443.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-105",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 130.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-106",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 62.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-107",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 5.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route dualBandEnabled sidechainFilterEnabled limEnabled limMode",
													"id" : "obj-315",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 5.0, 143.0, 323.0, 18.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-317",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-319",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-322",
													"numinlets" : 1,
													"patching_rect" : [ 97.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-323",
													"numinlets" : 1,
													"patching_rect" : [ 136.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-324",
													"numinlets" : 1,
													"patching_rect" : [ 168.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-325",
													"numinlets" : 1,
													"patching_rect" : [ 224.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-326",
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-327",
													"numinlets" : 1,
													"patching_rect" : [ 347.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-328",
													"numinlets" : 1,
													"patching_rect" : [ 357.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-330",
													"numinlets" : 1,
													"patching_rect" : [ 413.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-331",
													"numinlets" : 1,
													"patching_rect" : [ 422.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-332",
													"numinlets" : 1,
													"patching_rect" : [ 478.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-333",
													"numinlets" : 1,
													"patching_rect" : [ 546.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-302", 0 ],
													"destination" : [ "obj-301", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-301", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 9 ],
													"destination" : [ "obj-315", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 1 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 1 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 2 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 2 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 3 ],
													"destination" : [ "obj-292", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 4 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 4 ],
													"destination" : [ "obj-303", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 5 ],
													"destination" : [ "obj-279", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 6 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 2 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 3 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 8 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-316", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-317", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-319", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-322", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-323", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-324", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-292", 0 ],
													"destination" : [ "obj-325", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-283", 0 ],
													"destination" : [ "obj-326", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-316", 0 ],
													"destination" : [ "obj-327", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-328", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 0 ],
													"destination" : [ "obj-330", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-270", 0 ],
													"destination" : [ "obj-331", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-268", 0 ],
													"destination" : [ "obj-332", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-273", 0 ],
													"destination" : [ "obj-333", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 3 ],
													"destination" : [ "obj-2", 0 ],
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s octimaxComp_param_out",
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 297.0, 152.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-263",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 397.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-253",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 320.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 342.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 397.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 309.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-243",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 331.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-241",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 298.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 231.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "choosePreset $1",
									"id" : "obj-231",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 253.0, 96.0, 18.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Limiter?",
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 45.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-226",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 545.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Seperate Mids?",
									"linecount" : 2,
									"id" : "obj-206",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 34.0, 71.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Separate Bass?",
									"linecount" : 2,
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 34.0, 71.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Noise Gate?",
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 534.0, 45.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-196",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 237.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-192",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 28.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-187",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 127.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-186",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 182.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-185",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 100,
									"patching_rect" : [ 457.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-184",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 150,
									"patching_rect" : [ 402.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto Gain?",
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 45.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-173",
									"fontname" : "Arial",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 150,
									"patching_rect" : [ 347.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-108",
									"numinlets" : 1,
									"patching_rect" : [ 556.0, 69.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ngThreshold $1",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 545.0, 166.0, 81.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ngEnabled $1",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 556.0, 89.0, 73.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smoothGain $1",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 166.0, 79.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "agcThreshold $1",
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 166.0, 86.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ratio $1",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 166.0, 43.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 166.0, 50.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delay $1",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 457.0, 166.0, 48.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-139",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "release $1",
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 402.0, 166.0, 57.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "attack $1",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 347.0, 166.0, 51.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "agcEnabled $1",
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 87.0, 78.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-157",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-158",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-160",
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "limEnabled $1",
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 87.0, 75.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sidechainFilterEnabled $1",
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 89.0, 129.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dualBandEnabled $1",
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 89.0, 105.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "omx.comp~",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 298.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-123",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-127",
									"numinlets" : 0,
									"patching_rect" : [ 166.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-134",
									"numinlets" : 0,
									"patching_rect" : [ 188.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-135",
									"numinlets" : 0,
									"patching_rect" : [ 287.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-138",
									"numinlets" : 1,
									"patching_rect" : [ 237.5, 433.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-153",
									"numinlets" : 1,
									"patching_rect" : [ 281.5, 433.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-168",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 432.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-263", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-249", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 13 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 1 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 2 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 3 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 4 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 5 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 6 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 7 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 8 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 9 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 10 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 11 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 12 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 2 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-262", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-262", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-240", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-232", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 1419.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-183",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 110.0, 1441.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 110.0, 1463.0, 113.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"items" : [ "Preset", ",", "High", "Treble", ",", "High", "Bass", ",", "High", "Midrange", ",", "Many", "Transients", ",", "Default" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 1199.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Invert",
					"id" : "obj-320",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 352.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-318",
					"numinlets" : 1,
					"patching_rect" : [ 748.0, 352.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Scale",
					"id" : "obj-254",
					"fontname" : "Arial",
					"numinlets" : 7,
					"patching_rect" : [ 660.0, 352.0, 86.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 829.0, 255.0, 336.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 829.0, 255.0, 336.0, 264.0 ],
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
									"text" : "f 1.",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 143.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 143.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 220.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 110.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 198.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 154.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 176.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 176.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 0.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 132.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fswap",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 220.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 11.0, 143.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 22.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 44.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 66.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 2",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 66.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 77.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 77.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 44.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 1.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 44.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 44.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1. 1.",
									"id" : "obj-233",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 11.0, 110.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-247",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-248",
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-249",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-250",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-251",
									"numinlets" : 0,
									"patching_rect" : [ 79.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-252",
									"numinlets" : 0,
									"patching_rect" : [ 97.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-253",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-233", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-233", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-233", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-233", 1 ],
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
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-233", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-233", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-233", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Expon.",
					"id" : "obj-246",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 286.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-245",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 286.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"id" : "obj-244",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 286.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-239",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 308.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-238",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 737.0, 330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-237",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 308.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-236",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-235",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 308.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 616.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp.",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 550.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 616.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 616.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 572.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-76",
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"patching_rect" : [ 484.0, 594.0, 55.0, 22.0 ],
					"numoutlets" : 2,
					"size" : 25,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Timbre Detection\"",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 363.0, 594.0, 120.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 569.0, 176.0, 288.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 569.0, 176.0, 288.0, 226.0 ],
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
									"text" : "+ 96.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 121.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 176.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 176.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 176.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 154.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 154.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 143.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Mono Input\"",
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 44.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-188",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-189",
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-190",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
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
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-265",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 99.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dbtoa",
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 110.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 110.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 110.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "analyzer~ 1024 512 1024 blackman70 1 0 0 0 list",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 77.0, 272.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 6,
									"outlettype" : [ "list", "float", "float", "float", "list", "bang" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 4 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 3 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-260", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-436",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-434",
					"numinlets" : 1,
					"patching_rect" : [ 509.265564, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-435",
					"numinlets" : 1,
					"patching_rect" : [ 489.598083, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-430",
					"numinlets" : 1,
					"patching_rect" : [ 469.734497, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-431",
					"numinlets" : 1,
					"patching_rect" : [ 450.067017, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-432",
					"numinlets" : 1,
					"patching_rect" : [ 429.933044, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-433",
					"numinlets" : 1,
					"patching_rect" : [ 409.799072, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Keyboard",
					"id" : "obj-429",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 374.0, 1243.0, 194.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 92.0, 111.0, 451.0, 182.0 ],
						"bglocked" : 0,
						"defrect" : [ 92.0, 111.0, 451.0, 182.0 ],
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
									"text" : "0",
									"id" : "obj-411",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 55.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-412",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 55.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-413",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 55.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-414",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 55.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-410",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-409",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-408",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-407",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 99.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 512 4096 2048 256 4608 2560 6144",
									"id" : "obj-389",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 33.0, 223.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 512 4096 2048 256 4608 2560 6144",
									"id" : "obj-388",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 77.0, 223.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-387",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 66.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 49 50 51 52 53 54 55 56 57 48",
									"id" : "obj-385",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 88.0, 193.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"id" : "obj-384",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 11.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-383",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 44.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-415",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-416",
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-417",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-418",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-419",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-420",
									"numinlets" : 1,
									"patching_rect" : [ 98.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-421",
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-422",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-423",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-424",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-425",
									"numinlets" : 1,
									"patching_rect" : [ 204.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-426",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-427",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-428",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 133.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-388", 6 ],
									"destination" : [ "obj-409", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 6 ],
									"destination" : [ "obj-408", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 4 ],
									"destination" : [ "obj-408", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 4 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 3 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 2 ],
									"destination" : [ "obj-409", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 1 ],
									"destination" : [ "obj-408", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 2 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 5 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 5 ],
									"destination" : [ "obj-409", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 6 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 6 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 4 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 4 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 3 ],
									"destination" : [ "obj-411", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 2 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 1 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-389", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 2 ],
									"destination" : [ "obj-389", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 5 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 5 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-415", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 1 ],
									"destination" : [ "obj-416", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 2 ],
									"destination" : [ "obj-417", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 3 ],
									"destination" : [ "obj-418", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 4 ],
									"destination" : [ "obj-419", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 5 ],
									"destination" : [ "obj-420", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 6 ],
									"destination" : [ "obj-421", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 7 ],
									"destination" : [ "obj-422", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 8 ],
									"destination" : [ "obj-423", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 9 ],
									"destination" : [ "obj-424", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-414", 0 ],
									"destination" : [ "obj-425", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-407", 0 ],
									"destination" : [ "obj-425", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-413", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-412", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-428", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-428", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-405",
					"numinlets" : 1,
					"patching_rect" : [ 608.069397, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-404",
					"numinlets" : 1,
					"patching_rect" : [ 587.935425, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-403",
					"numinlets" : 1,
					"patching_rect" : [ 568.267944, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-402",
					"numinlets" : 1,
					"patching_rect" : [ 548.600464, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-396",
					"numinlets" : 1,
					"patching_rect" : [ 389.935425, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-393",
					"numinlets" : 1,
					"patching_rect" : [ 370.267944, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-392",
					"numinlets" : 1,
					"patching_rect" : [ 350.133972, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-391",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1265.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Trackpad",
					"id" : "obj-382",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 1177.0, 208.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 18,
					"outlettype" : [ "", "float", "float", "float", "float", "float", "", "float", "float", "float", "float", "float", "", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 115.0, 648.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 115.0, 648.0, 248.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-341",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-342",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"id" : "obj-343",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 187.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"id" : "obj-348",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 118.5, 186.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-327",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-328",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"id" : "obj-330",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 187.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"id" : "obj-339",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 121.0, 186.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-317",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-316",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 209.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"id" : "obj-313",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 187.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 186.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0",
									"id" : "obj-302",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 66.0, 107.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2",
									"id" : "obj-299",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 99.0, 187.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fingerpinger",
									"id" : "obj-293",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 66.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-366",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 4.5, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-367",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-368",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-369",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-370",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-371",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-372",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-373",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-374",
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-375",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-376",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-377",
									"numinlets" : 1,
									"patching_rect" : [ 451.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-378",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-379",
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-380",
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-381",
									"numinlets" : 1,
									"patching_rect" : [ 429.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 1 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 2 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 2 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 1 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 3 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 9 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 9 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 9 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 1 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 3 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 1 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 2 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 2 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 1 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 3 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 4 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 5 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 6 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 7 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 4 ],
									"destination" : [ "obj-372", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 5 ],
									"destination" : [ "obj-373", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 6 ],
									"destination" : [ "obj-374", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 7 ],
									"destination" : [ "obj-375", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 4 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 5 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 6 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 7 ],
									"destination" : [ "obj-380", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 10 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 10 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 10 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-321",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 1199.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-310",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 1199.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-309",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1199.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-308",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 1199.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-307",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 1199.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-298",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 1155.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"hidden" : 1,
					"id" : "obj-296",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1155.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"hidden" : 1,
					"id" : "obj-295",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-50",
					"hidden" : 1,
					"id" : "obj-294",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1089.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-141",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 308.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-137",
					"numinlets" : 1,
					"setminmax" : [ 0.0, 300.0 ],
					"patching_rect" : [ 363.0, 374.0, 133.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 308.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 330.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold (dB)",
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 308.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-122",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 374.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Signal Envelope Follower\"",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 341.0, 352.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
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
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 110.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-188",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-189",
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-190",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
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
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 11.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 308.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 286.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 231.0, 308.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 11.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
									"linecount" : 3,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 299.0, 56.0, 150.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-87",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 2,
									"interval" : 50.0,
									"numinlets" : 2,
									"patching_rect" : [ 6.0, 480.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gate",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 155.0, 37.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10000 500",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold in dB",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-6",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10.\\,$f1/20.)",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float) threshold(dB)",
													"linecount" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-9",
													"numinlets" : 0,
													"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "(float) Threshold in dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-11",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing filter",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "envelope detection",
													"linecount" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-15",
													"numinlets" : 0,
													"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "(signal) Input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~ 1000 rms",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-18",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
													"numoutlets" : 0,
													"comment" : "(signal) Output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-89",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 123.0, 133.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 158.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-92",
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 455.0, 57.0, 57.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 418.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 347.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 100",
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 113.0, 396.0, 42.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-97",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"patching_rect" : [ 113.0, 376.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beide",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 131.0, 293.0, 79.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
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
													"id" : "obj-15",
													"numinlets" : 0,
													"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-1",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-2",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-3",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-11",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "it"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-12",
													"numinlets" : 0,
													"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "attack"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steiler Anstieg + ausreichende Lautstärke",
													"linecount" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 1 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"destination" : [ "obj-10", 1 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 236.0, 239.0, 71.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
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
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "low threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "high threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 10. 20.",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-5",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "level threshold passed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 2 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attack",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 247.0, 87.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
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
													"id" : "obj-1",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-2",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"numinlets" : 1,
													"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 21. 97.",
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 100.",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
													"linecount" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/~ 1.",
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 80",
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 100",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.01",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-12",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "steep attack detected"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-13",
													"numinlets" : 0,
													"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offest to avoid division by 0",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "divide current sample by sample 5 ms ago : slope",
													"linecount" : 2,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so numbers are bigger",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 2 ],
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
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p envfollow",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 181.0, 118.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
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
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
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
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = -(1 - K)",
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 = K = cutoff fq / SR*.5",
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "default Srate 44100 Hz",
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff fq (default 100hz)",
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "signal out: lowpass filtered signal",
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "-(1 - k)",
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -(1. - $f1)",
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 6,
																	"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "k",
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1.",
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3.141593",
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p hz->radians",
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
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
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "radians  =",
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "hz <float>",
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal whose sampling-rate is reported",
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 3.141593 / ($i1 * .5)",
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"id" : "obj-6",
																					"numinlets" : 1,
																					"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.000142",
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f",
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"id" : "obj-1",
																					"numinlets" : 0,
																					"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
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
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 0 ],
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
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
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
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-4", 1 ],
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
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-22",
																	"numinlets" : 0,
																	"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-23",
																	"numinlets" : 0,
																	"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-24",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
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
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
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
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 4 ],
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
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-19", 0 ],
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
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.4",
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 500.",
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt~",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-8",
													"numinlets" : 0,
													"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-9",
													"numinlets" : 1,
													"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "power - filtered",
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_envfollow1",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 310.0, 144.0, 94.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22000",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 68.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"id" : "obj-29",
									"fontname" : "Arial",
									"sig" : 0.0,
									"mode" : 1,
									"interval" : 50.0,
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 111.0, 87.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "absolute",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 206.0, 47.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 199.0, 91.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 296.0, 167.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 202.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-112",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-113",
									"numinlets" : 0,
									"patching_rect" : [ 123.0, 95.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-114",
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-115",
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 517.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-116",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 517.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-127", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 220.0, 245.5, 220.0 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-111", 0 ],
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
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-105", 1 ],
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
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 1 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-99", 1 ],
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
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 1 ],
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 1 ],
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
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-109", 0 ],
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
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-107", 0 ],
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
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-115", 0 ],
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
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "70",
					"hidden" : 1,
					"id" : "obj-285",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1254.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"hidden" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1221.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-280",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-276",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 517.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-274",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 517.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Pitch Detection\"",
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 8,
					"patching_rect" : [ 363.0, 495.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 356.0, 419.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 356.0, 419.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Mono Input\"",
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 66.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-188",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-189",
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-190",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
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
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 330.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 352.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 319.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > $f2 then $f1 else",
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 297.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 88.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-192",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 286.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "quota $1",
									"id" : "obj-185",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 154.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-183",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 209.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tolerance $1",
									"id" : "obj-180",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 154.0, 77.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 5",
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 220.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lbyl 2. 2.",
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 253.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-89",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 198.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 220.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 198.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "npartial $1",
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 154.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 132.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "amp-range $1 $2",
									"id" : "obj-75",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 154.0, 87.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pitch~ 2048 512 4096 blackman70 0 1 10 3",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 176.0, 241.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "list", "list", "float", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-264",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-265",
									"numinlets" : 0,
									"patching_rect" : [ 155.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-266",
									"numinlets" : 0,
									"patching_rect" : [ 188.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-267",
									"numinlets" : 0,
									"patching_rect" : [ 243.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-268",
									"numinlets" : 0,
									"patching_rect" : [ 297.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-269",
									"numinlets" : 0,
									"patching_rect" : [ 309.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-270",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-271",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-260", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 3 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 1 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-258", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-259", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-268", 0 ],
									"destination" : [ "obj-248", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partial Weight",
					"id" : "obj-257",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 407.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp. Range",
					"id" : "obj-256",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 451.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highpass",
					"id" : "obj-255",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 451.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-250",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 495.0, 495.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Mode", ",", "Accuracy", ",", "Speed" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-177",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 495.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 429.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 121.0, 1144.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Type", ",", "Overdrive", ",", "Kink" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ratio",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 1100.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 1100.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-34",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 77.0, 1122.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 132.0, 1122.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Distortion",
					"id" : "obj-172",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 44.0, 1144.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 71.0, 268.0, 670.0, 467.0 ],
						"bglocked" : 0,
						"defrect" : [ 71.0, 268.0, 670.0, 467.0 ],
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
									"text" : "* 20.",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 517.0, 77.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 == 0. then 1. else $f1",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 517.0, 121.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-67",
									"numinlets" : 0,
									"patching_rect" : [ 517.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 407.0, 220.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "kink~",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 154.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 374.0, 198.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 == 0. then 1. else $f1",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 99.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 396.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 418.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 396.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 418.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1. 0.3",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 418.0, 374.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "kink~",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 176.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"patching_rect" : [ 451.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 440.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 363.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 363.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 319.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 341.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 341.0, 319.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 341.0, 341.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.5",
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 451.0, 121.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 363.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-38",
									"numinlets" : 0,
									"patching_rect" : [ 264.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-37",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 451.0, 55.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-34",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 440.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 363.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 319.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 341.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 319.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 187.0, 341.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 385.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "overdrive~",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 143.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 339.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 282.0, 319.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 269.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 290.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 247.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 202.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1 1",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 264.0, 176.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ ws 0. 11.61",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 264.0, 227.0, 85.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 66.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "overdrive~",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 341.0, 121.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 44.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"id" : "obj-54",
									"domain" : 513.0,
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 118.0, 118.0, 77.0 ],
									"numoutlets" : 4,
									"pointcolor" : [ 0.380392, 0.203922, 0.203922, 1.0 ],
									"linecolor" : [ 0.568627, 0.580392, 0.196078, 1.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"bgcolor" : [ 0.882353, 0.929412, 0.898039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 1.0, 1.0, 0, 513.0, 1.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 306.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 286.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==~ 0.",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 236.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 257.0, 40.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 214.0, 33.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs~",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 169.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ -1 1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 165.0, 143.0, 55.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ ws 0. 11.61",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 165.0, 194.0, 85.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 206.0, 46.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, 0 0., 1. $1, 513 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 118.0, 239.0, 105.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ws 12",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 291.0, 75.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 252.0, 51.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ ws",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 19.0, 271.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 513 0",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 59.0, 230.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 105.5, 226.0, 68.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 250.5, 28.5, 250.5 ]
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
									"source" : [ "obj-54", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-62", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-66", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Resolution Mod.\"",
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 44.0, 1067.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 227.0, 206.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 227.0, 206.0 ],
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
									"text" : "8",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 8. 1. 1. 0.1",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 110.0, 110.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 8",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 110.0, 66.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 132.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 154.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 132.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 132.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "degrade~",
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 33.0, 99.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "degrade~",
									"id" : "obj-139",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 11.0, 77.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-164",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-165",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-166",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-167",
									"numinlets" : 0,
									"patching_rect" : [ 107.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-168",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-169",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-151", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-139", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bit Rate",
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 1045.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SR Mult.",
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 1023.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-149",
					"fontname" : "Arial",
					"minimum" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 1067.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-143",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 1045.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-42",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 132.0, 990.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chorus",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 44.0, 990.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 177.0, 140.0, 450.0, 356.0 ],
						"bglocked" : 0,
						"defrect" : [ 177.0, 140.0, 450.0, 356.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-43",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Mono Input\"",
									"id" : "obj-191",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 44.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-188",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-189",
													"numinlets" : 0,
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-190",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 64.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 54.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 286.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 286.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 64",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 198.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 64",
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 198.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 319.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 264.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 209.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 154.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 99.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 44.0, 231.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 319.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 264.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 209.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 198.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 55.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 77.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ chorus_poly 6 @target 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 110.0, 99.0, 174.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 5. 5. 5. 5. 5. 5.",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 77.0, 165.0, 222.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 1000",
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 132.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 265.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 390.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 44.0, 319.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 319.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-191", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 5 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 3 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 263.5, 53.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.0, 263.5, 86.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-131", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-131", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 3 ],
									"destination" : [ "obj-131", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-131", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-131", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-46", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-51", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Width",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 968.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 902.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 946.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 902.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-54",
					"fontname" : "Arial",
					"minimum" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 924.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-56",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 968.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-62",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 924.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 1023.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold",
					"id" : "obj-209",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 1056.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-205",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 1078.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-203",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 1122.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Trigger",
					"id" : "obj-201",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 1100.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 126.0, 145.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 126.0, 145.0 ],
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
									"text" : "set $1",
									"id" : "obj-186",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 45.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "past 0.5",
									"id" : "obj-179",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 67.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-197",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-198",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 18.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-199",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 103.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"id" : "obj-178",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 979.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Function Generator\"",
					"id" : "obj-176",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 352.0, 1023.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 400.0, 197.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 400.0, 197.0 ],
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
									"text" : "loadmess 1000.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 10.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b 4",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 247.0, 43.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "200. 0.",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 159.0, 153.0, 51.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 247.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0.",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 87.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 291.0, 153.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 258.0, 153.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 109.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.25",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 131.0, 44.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 109.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 750",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 313.0, 87.0, 75.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "21 0.736",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 153.0, 41.0, 32.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1000",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 225.0, 87.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"id" : "obj-160",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 77.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 99.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setdomain $1",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 44.0, 83.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 63.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-170",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-171",
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 10.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-172",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 132.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-173",
									"numinlets" : 1,
									"patching_rect" : [ 66.0, 135.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-175",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 135.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 1001.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-150",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 946.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-147",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 968.0, 100.0, 55.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 105.0, 0.736, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-144",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 737.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Random bang\"",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 352.0, 891.0, 104.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 109.0, 153.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 109.0, 153.0 ],
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
									"text" : "+",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 88.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 44.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 66.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-68",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-69",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-70",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-71",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 114.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 869.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min.",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 847.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 847.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 869.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-60",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 913.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 869.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mult.",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 792.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 770.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bandwidth",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 770.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Random Signal\"",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 363.0, 814.0, 111.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 190.0, 174.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 190.0, 174.0 ],
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
									"text" : "*~ 0.2",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 99.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 68.0, 32.5, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1300",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 44.0, 73.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 100",
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 44.0, 63.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-41",
									"numinlets" : 0,
									"patching_rect" : [ 22.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-42",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-43",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 17.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 124.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 814.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 792.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 792.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 671.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 671.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mult.",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 693.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Random Stream\"",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 363.0, 715.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 180.0, 193.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 180.0, 193.0 ],
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
									"text" : "qmetro 10",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 66.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10",
									"id" : "obj-330",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 44.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-327",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 110.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"id" : "obj-326",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 88.0, 47.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slide 0. 0.",
									"id" : "obj-325",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 11.0, 132.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 1000",
									"id" : "obj-324",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 66.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-330", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-325", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-325", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-327", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-324", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-326", 0 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-337",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 693.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-336",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 715.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-334",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 693.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-329",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 715.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"id" : "obj-314",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 44.0, 220.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 88.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 66.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 78.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-301",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 100.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"id" : "obj-297",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-309",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-310",
									"numinlets" : 0,
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-311",
									"numinlets" : 0,
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-312",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 138.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-313",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 138.5, 25.0, 25.0 ],
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
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-300",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 220.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-290",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 231.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 110.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 88.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 66.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 66.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 88.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-145",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 88.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"keymode" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 110.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 88.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name",
					"id" : "obj-288",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 748.0, 176.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SSend~",
					"id" : "obj-287",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 682.0, 198.0, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ audiol",
									"id" : "obj-267",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 176.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 143.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %sr",
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 121.0, 67.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %sl",
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 121.0, 66.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 143.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 99.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ audiol",
									"id" : "obj-256",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 176.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-282",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-283",
									"numinlets" : 0,
									"patching_rect" : [ 85.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-284",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-285",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-286",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-259", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-282", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-266", 0 ],
									"destination" : [ "obj-285", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SReceive~",
					"id" : "obj-281",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 682.0, 231.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 227.0, 152.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 227.0, 152.0 ],
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
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 0.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set terrawakr",
									"linecount" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 44.0, 61.0, 32.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set terrawakl",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 44.0, 61.0, 32.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ audior",
									"id" : "obj-274",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 66.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ audiol",
									"id" : "obj-271",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 66.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-277",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-278",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-279",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-280",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 96.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-277", 0 ],
									"destination" : [ "obj-271", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-271", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-280", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "terrawak",
					"keymode" : 1,
					"id" : "obj-261",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 748.0, 198.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Msg. Delay\"",
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 154.0, 726.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 211.0, 98.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 211.0, 98.0 ],
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
									"text" : "p DelayAnythingWithAnyLength",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 38.0, 179.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 288.0, 318.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 288.0, 318.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 45.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend indexnumber",
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 189.0, 136.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1, remove $1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 215.0, 97.0, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 121.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 10000",
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 5,
													"patching_rect" : [ 15.0, 90.0, 87.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 143.0, 79.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 500",
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 15.0, 185.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 255.0, 66.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-33",
													"numinlets" : 0,
													"patching_rect" : [ 210.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "Delay Time"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-34",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "Anything to Be Delayed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 285.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Delayed Output"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 248.0, 24.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-225",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-226",
									"numinlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-227",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 63.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay (ms)",
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 682.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-221",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 704.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Signal Delay\"",
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 33.0, 726.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 61.0, 75.0, 281.0, 148.0 ],
						"bglocked" : 0,
						"defrect" : [ 61.0, 75.0, 281.0, 148.0 ],
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
									"text" : "delay~ 44100 22050",
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 77.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-197",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 55.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mstosamps~",
									"id" : "obj-192",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 33.0, 79.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 44100 22050",
									"id" : "obj-190",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 77.0, 120.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-208",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 50.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-209",
									"numinlets" : 0,
									"patching_rect" : [ 132.0, 50.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-210",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 6.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-211",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 113.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-213",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 113.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-192", 1 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-198", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-190", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay (ms)",
					"id" : "obj-207",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 682.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-200",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"maximum" : 1000,
					"patching_rect" : [ 88.0, 704.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-189",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All",
					"id" : "obj-188",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 253.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid Cutoff",
					"linecount" : 2,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 154.0, 47.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Cutoff",
					"linecount" : 2,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 154.0, 47.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Freq. Band Monitor\"",
					"id" : "obj-118",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 363.0, 209.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 330.0, 92.0, 410.0, 240.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 92.0, 410.0, 240.0 ],
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
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 154.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 352.0, 132.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 308.0, 132.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-5",
									"interval" : 10,
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 176.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 155.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 133.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 133.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-97",
									"interval" : 10,
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 177.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 155.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 133.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 133.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-92",
									"interval" : 10,
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 177.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ stereo_brickwallfilter_pfft",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 116.0, 111.0, 169.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 133.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 61.0, 111.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 111.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"id" : "obj-71",
									"interval" : 10,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 155.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3000",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 56.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "500",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 56.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 34.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ stereo_brickwallfilter_pfft",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 89.0, 169.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-111",
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-112",
									"numinlets" : 0,
									"patching_rect" : [ 92.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-113",
									"numinlets" : 0,
									"patching_rect" : [ 167.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-114",
									"numinlets" : 0,
									"patching_rect" : [ 266.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-115",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-116",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-117",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 195.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 3 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 81.5, 361.5, 81.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 81.5, 317.5, 81.5 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 1 ],
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
									"source" : [ "obj-86", 1 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-115", 0 ],
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
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ rin",
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 121.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ lin",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 121.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ min",
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 176.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-101",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-100",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 253.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 396.0, 253.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low",
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 253.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 231.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Convolution",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 44.0, 407.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 190.0, 107.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 190.0, 107.0 ],
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
									"text" : "pfft~ stereo_convolution_pfft",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 11.0, 44.0, 161.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-58",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-59",
									"numinlets" : 0,
									"patching_rect" : [ 58.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-60",
									"numinlets" : 0,
									"patching_rect" : [ 105.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-61",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-62",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-63",
									"numinlets" : 1,
									"patching_rect" : [ 143.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-49", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-49", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"hidden" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1188.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"hidden" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1056.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4000",
					"hidden" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1023.0, 33.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"hidden" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 33.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 11.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ min",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 99.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ rin",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 99.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ lin",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 99.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ min",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 176.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UTILITY",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 11.0, 103.0, 29.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INDIRECT",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 11.0, 103.0, 29.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DIRECT",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 11.0, 91.0, 29.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Stereo Input\"",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 77.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 225.0, 127.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 225.0, 127.0 ],
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
									"text" : "adc~",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 22.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stereo Input",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 55.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 44.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 66.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 55.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 55.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-16",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 88.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Reverberation",
					"id" : "obj-242",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 77.0, 264.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 231.0, 326.0, 472.0, 148.0 ],
						"bglocked" : 0,
						"defrect" : [ 231.0, 326.0, 472.0, 148.0 ],
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
									"maxclass" : "inlet",
									"hint" : "",
									"id" : "obj-22",
									"numinlets" : 0,
									"patching_rect" : [ 242.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Damping"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"id" : "obj-23",
									"numinlets" : 0,
									"patching_rect" : [ 407.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"id" : "obj-20",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"id" : "obj-21",
									"numinlets" : 0,
									"patching_rect" : [ 330.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Pre Delay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "PreDely $1",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 330.0, 55.0, 70.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "HighDamp $1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 242.0, 55.0, 84.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decay $1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 176.0, 55.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Mix $1",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 407.0, 55.0, 46.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverberation",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 82.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~ \"PSP Easyverb.vst\"",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 82.0, 141.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "PSP Easyverb.vst", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-238",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-239",
									"numinlets" : 0,
									"patching_rect" : [ 133.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-240",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 107.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-241",
									"numinlets" : 1,
									"patching_rect" : [ 31.0, 107.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Feedback Elimination\"",
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 660.0, 132.0, 144.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 167.0, 470.0, 453.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 167.0, 470.0, 453.0 ],
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
									"text" : "*~ 1.",
									"id" : "obj-201",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 386.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 386.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 28.0, 331.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 292.0, 331.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-197",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 160.0, 331.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-196",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 12.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"id" : "obj-144",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lores~",
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 314.0, 89.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "amp-range 0 10",
									"id" : "obj-57",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 34.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "npartial 1",
									"id" : "obj-140",
									"fontname" : "Geneva",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 34.0, 52.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 314.0, 309.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-137",
									"numinlets" : 8,
									"patching_rect" : [ 314.0, 199.0, 132.0, 77.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 1310.249146, 0.0001, 50.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 182.0, 309.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-131",
									"numinlets" : 8,
									"patching_rect" : [ 182.0, 199.0, 132.0, 77.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 1938.85144, 0.0001, 50.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 122.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 122.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 122.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 155.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 155.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 155.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 50.0, 309.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"id" : "obj-108",
									"numinlets" : 8,
									"patching_rect" : [ 50.0, 199.0, 132.0, 77.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 5225.805176, 0.0001, 50.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pitch~ 256 256 256 hamming 0 3 10 3",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 67.0, 212.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "list", "list", "float", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-204",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-205",
									"numinlets" : 0,
									"patching_rect" : [ 143.0, 275.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-206",
									"numinlets" : 0,
									"patching_rect" : [ 418.0, 143.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-207",
									"numinlets" : 0,
									"patching_rect" : [ 396.0, 143.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-208",
									"numinlets" : 0,
									"patching_rect" : [ 297.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-209",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 143.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-210",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 422.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-211",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 422.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-137", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-131", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-108", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-137", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-131", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-108", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-199", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-198", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-197", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-137", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-131", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-133", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-108", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 2 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-109", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highpass Freq.",
					"id" : "obj-195",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 77.0, 90.105003, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 847.0, 77.0, 36.865013, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 77.0, 18.231014, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Mono Input\"",
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 154.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Summed Mono Input",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-188",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-189",
									"numinlets" : 0,
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-190",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 264.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 847.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 2046.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 55.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-22",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 55.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Out",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 2046.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 2046.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 55.0, 1903.0, 88.0, 132.0 ],
					"numoutlets" : 5,
					"parameter_enable" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-297", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 846.0, 117.0, 846.0, 117.0, 824.0, 75.5, 824.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-58", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-58", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-58", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-202", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-202", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-202", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-202", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-251", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-251", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-225", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-213", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 2 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-116", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-116", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-116", 4 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 1570.5, 107.5, 1570.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 9 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 8 ],
					"destination" : [ "obj-434", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 7 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 6 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 5 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 4 ],
					"destination" : [ "obj-432", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 1 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 2 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 3 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 10 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 11 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 12 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 13 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 1 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 2 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 4 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 5 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 4 ],
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
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-117", 2 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-272", 5 ],
					"hidden" : 0,
					"midpoints" : [ 506.0, 448.0, 506.0, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 1 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 2 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-272", 2 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 517.0, 362.642883, 517.0, 362.642883, 493.0, 404.785706, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-272", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-272", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-272", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-272", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-172", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-172", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 2 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 1046.0, 349.0, 1046.0, 349.0, 966.0, 361.5, 966.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-287", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-281", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 1 ],
					"destination" : [ "obj-281", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-228", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-215", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 3 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-118", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-118", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 2 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 1 ],
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
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-212", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-212", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-212", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-176", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-44", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-170", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-170", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-95", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-254", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-254", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-254", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-254", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-254", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-254", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-175", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 2 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 1506.0, 225.0, 1506.0, 225.0, 1462.0, 119.5, 1462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-175", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-175", 2 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 1461.5, 87.0, 1461.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-190", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-190", 3 ],
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
					"midpoints" : [ 75.0, 1218.0, 75.0, 1264.0, 134.5, 1264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-107", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-125", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-125", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 9 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 10 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 11 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 12 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 13 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 14 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 15 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 16 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 17 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 18 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-251", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-251", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-322", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-322", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-322", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-322", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "live.gain~", "live.gain~", 0 ]
		}

	}

}
