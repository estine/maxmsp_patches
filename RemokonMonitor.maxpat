{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 86.0, 141.0, 677.0, 425.0 ],
		"bgcolor" : [ 0.960784, 0.960784, 0.960784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 86.0, 141.0, 677.0, 425.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 245 245 245",
					"hidden" : 1,
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 230.0, 136.0, 24.0 ],
					"id" : "obj-42",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 223.0, 108.0, 19.0 ],
					"id" : "obj-153",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar Send_Enabled",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 460.0, 93.0, 19.0 ],
					"id" : "obj-150",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "You can't set the status of push buttons.",
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hilite" : 0,
					"patching_rect" : [ 176.0, 53.0, 160.0, 154.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shake Ended",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 280.0, 91.0, 19.0 ],
					"id" : "obj-168",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shake Canceled",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 261.0, 91.0, 19.0 ],
					"id" : "obj-167",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shake Begin",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 242.0, 91.0, 19.0 ],
					"id" : "obj-166",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 280.0, 20.0, 20.0 ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 261.0, 20.0, 20.0 ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 232.0, 413.0, 59.5, 19.0 ],
					"id" : "obj-163",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 186.0, 242.0, 20.0, 20.0 ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "-3--3",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 180.0, 413.0, 46.0, 19.0 ],
					"id" : "obj-160",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accelerometer",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 223.0, 108.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "-2--2",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 3,
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.0, 1.0, 0.0, 1.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"size" : 3,
					"patching_rect" : [ 345.0, 241.0, 150.0, 65.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-3",
					"setminmax" : [ -4.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Send_Enabled",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 519.0, 302.0, 15.0, 15.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmode $1",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 483.0, 76.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pvar2message",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 177.0, 557.0, 83.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Osaka",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 205.0, 297.0, 678.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 205.0, 297.0, 678.0, 330.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ignore accelerometer,shake, etc.",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 23.0, 202.0, 24.0 ],
									"id" : "obj-30",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -2--2 -3--3 IPAddress InputPort OutputPort Send_Enabled",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 46.0, 49.0, 362.0, 24.0 ],
									"id" : "obj-150",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Toggle and Slider have Value1 only.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 238.0, 252.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can't set a value for Button and Acceleromenter.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 268.0, 252.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p values",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 386.0, 146.0, 78.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Osaka",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 280.0, 215.0, 382.0, 305.0 ],
										"bglocked" : 0,
										"defrect" : [ 280.0, 215.0, 382.0, 305.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route storage.xml",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.0, 71.0, 91.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 206.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 137.0, 173.0, 146.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess scalarmode 1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 119.0, 114.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "for pictslider",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 148.0, 66.0, 19.0 ],
													"id" : "obj-5",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $f1 / $f2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 146.0, 84.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127.",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 119.0, 31.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 211.0, 71.0, 51.0, 19.0 ],
													"id" : "obj-8",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1.",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.0, 119.0, 24.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 02-10",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 211.0, 95.0, 55.0, 19.0 ],
													"id" : "obj-10",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 42.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 42.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 206.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 140.0, 146.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 141.0, 211.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"fontname" : "Osaka"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "XYSlider has Value1 and Value2.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 251.0, 252.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PageChange has no value.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 225.0, 252.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">=0:Control",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 235.0, 89.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1:Page Change",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 222.0, 89.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 255.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Unused)",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Unused)",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Unused)",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(Unused)",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 46.0, 89.0, 78.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 122.0, 282.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p name2p&i",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 114.0, 147.0, 78.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Osaka",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 89.0, 44.0, 296.0, 344.0 ],
										"bglocked" : 0,
										"defrect" : [ 89.0, 44.0, 296.0, 344.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 87.0, 16.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 85.0, 41.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 50.0, 61.0, 108.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 5",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 108.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 234.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 205.0, 41.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 183.0, 32.0, 19.0 ],
													"id" : "obj-7",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 205.0, 41.0, 19.0 ],
													"id" : "obj-8",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 183.0, 32.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 48",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 107.0, 30.0, 19.0 ],
													"id" : "obj-10",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0 0",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 159.0, 137.0, 19.0 ],
													"id" : "obj-11",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spell",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 85.0, 31.0, 19.0 ],
													"id" : "obj-12",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 35.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 234.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 129.0, 59.5, 129.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"fontname" : "Osaka"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 454.0, 171.0, 35.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 386.0, 171.0, 35.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Item Number",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Page Number",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 189.0, 66.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 182.0, 171.0, 35.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 114.0, 171.0, 35.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0. 0. 0.",
									"numinlets" : 8,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 203.0, 487.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /set",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 228.0, 68.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 26.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 6 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 80.5, 55.5, 80.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 114.0, 454.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "p04",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 206.0, 15.0, 15.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "03--1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, -1.0, 15.0, 15.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "02--1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.0, -1.0, 15.0, 15.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "01--1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 248.0, -1.0, 15.0, 15.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "00--1",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, -1.0, 15.0, 15.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.0, 532.0, 75.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storage",
					"text" : "pattrstorage storage",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 506.0, 104.0, 19.0 ],
					"id" : "obj-17",
					"fontname" : "Osaka",
					"saved_object_attributes" : 					{
						"client_rect" : [ 25, 69, 665, 309 ],
						"storage_rect" : [ 365, 44, 816, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u597000180",
					"text" : "autopattr",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 285.0, 460.0, 53.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Osaka",
					"restore" : 					{
						"-2--2" : [ 0.289795, 0.31746, 0.31746 ],
						"-3--3" : [ 1 ],
						"00-00" : [ 0 ],
						"00-01" : [ 0 ],
						"00-02" : [ 0 ],
						"00-03" : [ 0 ],
						"00-10" : [ 0.357798 ],
						"00-11" : [ 0.348624 ],
						"00-12" : [ 0.348624 ],
						"00-13" : [ 0.348624 ],
						"00-20" : [ 0.503597 ],
						"01-00" : [ 0 ],
						"01-01" : [ 0 ],
						"01-02" : [ 0 ],
						"01-03" : [ 0 ],
						"01-10" : [ 0 ],
						"01-11" : [ 0 ],
						"01-12" : [ 0 ],
						"01-13" : [ 0 ],
						"01-14" : [ 0 ],
						"01-15" : [ 0 ],
						"01-16" : [ 0 ],
						"01-17" : [ 0 ],
						"01-18" : [ 0 ],
						"01-19" : [ 0 ],
						"01-20" : [ 0 ],
						"01-21" : [ 0 ],
						"01-22" : [ 0 ],
						"01-23" : [ 0 ],
						"01-24" : [ 0 ],
						"01-25" : [ 0 ],
						"02-00" : [ 0 ],
						"02-01" : [ 0 ],
						"02-02" : [ 0 ],
						"02-03" : [ 0 ],
						"02-10" : [ 63, 56 ],
						"03-00" : [ 0 ],
						"03-01" : [ 0 ],
						"03-02" : [ 0 ],
						"03-03" : [ 0 ],
						"03-10" : [ 0 ],
						"03-11" : [ 0 ],
						"03-12" : [ 0 ],
						"03-13" : [ 0 ],
						"03-14" : [ 0 ],
						"03-15" : [ 0 ],
						"03-16" : [ 0 ],
						"03-17" : [ 0 ],
						"03-18" : [ 0 ],
						"03-19" : [ 0 ],
						"03-20" : [ 0 ],
						"03-21" : [ 0 ],
						"03-22" : [ 0 ],
						"03-23" : [ 0 ],
						"03-24" : [ 0 ],
						"03-25" : [ 0 ],
						"03-26" : [ 0 ],
						"03-27" : [ 0 ],
						"03-28" : [ 0 ],
						"03-29" : [ 0 ],
						"03-30" : [ 0 ],
						"03-31" : [ 0 ],
						"03-32" : [ 0 ],
						"03-33" : [ 0 ],
						"03-34" : [ 0 ],
						"03-35" : [ 0 ],
						"03-36" : [ 0 ],
						"03-37" : [ 0 ],
						"03-38" : [ 0 ],
						"03-39" : [ 0 ],
						"03-40" : [ 0 ],
						"03-41" : [ 0 ],
						"03-42" : [ 0 ],
						"03-43" : [ 0 ],
						"03-44" : [ 0 ],
						"03-45" : [ 0 ],
						"03-46" : [ 0 ],
						"03-47" : [ 0 ],
						"03-48" : [ 0 ],
						"03-49" : [ 0 ],
						"03-50" : [ 0 ],
						"03-51" : [ 0 ],
						"03-52" : [ 0 ],
						"03-53" : [ 0 ],
						"03-54" : [ 0 ],
						"03-55" : [ 0 ],
						"03-56" : [ 0 ],
						"03-57" : [ 0 ],
						"03-58" : [ 0 ],
						"03-59" : [ 0 ],
						"03-60" : [ 0 ],
						"03-61" : [ 0 ],
						"03-62" : [ 0 ],
						"03-63" : [ 0 ],
						"03-64" : [ 0 ],
						"03-65" : [ 0 ],
						"03-66" : [ 0 ],
						"03-67" : [ 0 ],
						"03-68" : [ 0 ],
						"03-69" : [ 0 ],
						"03-70" : [ 0 ],
						"03-71" : [ 0 ],
						"03-72" : [ 0 ],
						"03-73" : [ 0 ],
						"IPAddress" : [ "10.0.0.10" ],
						"InputPort" : [ 5600 ],
						"OutputPort" : [ 5700 ],
						"Send_Enabled" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 484.0, 56.0, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 345.0, 308.0, 150.0, 100.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 413.0, 41.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Osaka",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 112.0, 232.0, 457.0, 394.0 ],
						"bglocked" : 0,
						"defrect" : [ 112.0, 232.0, 457.0, 394.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.0, 236.0, 63.0, 24.0 ],
									"id" : "obj-24",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pensize 2 2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 265.0, 95.0, 22.0 ],
									"id" : "obj-23",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 246.0, 101.0, 52.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 101.0, 52.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 54.0, 101.0, 52.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 182.0, 27.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 182.0, 27.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 182.0, 27.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 246.0, 153.0, 59.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 150.0, 152.0, 59.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 54.0, 152.0, 58.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -3. 3. 99 0",
									"numinlets" : 6,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 246.0, 126.0, 86.5, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -3. 3. 99 0",
									"numinlets" : 6,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 126.0, 86.5, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -3. 3. 99 0",
									"numinlets" : 6,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.0, 126.0, 86.5, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scrollrect 1 0 149 99 -1 0, linesegment 147 $2 148 $1 255 0 0, linesegment 147 $4 148 $3 0 255 0, linesegment 147 $6 148 $5 0 0 255",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 233.0, 383.0, 30.0 ],
									"id" : "obj-13",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0",
									"numinlets" : 6,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 206.0, 251.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelometer data",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 36.0, 100.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelaration-X",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 84.0, 78.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 309.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelaration-Z",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 84.0, 93.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "accelaration-Y",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 84.0, 77.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 54.0, 63.0, 202.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 297.5, 63.0, 297.5 ]
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 83.0, 175.0, 119.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 175.0, 215.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 176.0, 311.5, 176.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.0, 532.0, 56.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.0, 532.0, 56.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 557.0, 67.0, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar IPAddress",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 506.0, 80.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 557.0, 67.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar OutputPort",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 506.0, 83.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 507.0, 67.0, 19.0 ],
					"id" : "obj-28",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar InputPort",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 460.0, 76.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "InputPort",
					"text" : "5600",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 519.0, 344.0, 96.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Computer Input Port",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 328.0, 106.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "OutputPort",
					"text" : "5700",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 519.0, 274.0, 96.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "iPhone Output Port",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 258.0, 106.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "IPAddress",
					"text" : "10.0.0.10",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 519.0, 239.0, 96.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p message2pvar",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 15.0, 558.0, 96.0, 19.0 ],
					"id" : "obj-35",
					"fontname" : "Osaka",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 95.0, 44.0, 825.0, 456.0 ],
						"bglocked" : 0,
						"defrect" : [ 95.0, 44.0, 825.0, 456.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Slider has Value1 only.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 298.0, 221.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Toggle has Value1 only.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 279.0, 221.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shake has Value1 only, which means 0=Begin, 1=Cancel, 2=End",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 203.0, 306.0, 19.0 ],
									"id" : "obj-53",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-3: Shake",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 203.0, 89.0, 19.0 ],
									"id" : "obj-52",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-3: Shake",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 203.0, 89.0, 19.0 ],
									"id" : "obj-51",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-3: Shake",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 203.0, 89.0, 19.0 ],
									"id" : "obj-50",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-3: Shake",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 203.0, 89.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PageChange has no value.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 241.0, 221.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-2:Accelerometer",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 222.0, 89.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"items" : [ "Accel", ",", "Page", ",", "mouseUp", ",", "mouseDown", ",", "mouseDrag" ],
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"menumode" : 2,
									"patching_rect" : [ 379.0, 171.0, 61.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"items" : [ "Accel", ",", "Page", ",", "Button", ",", "Toggle", ",", "Slider", ",", "XYSlider" ],
									"labelclick" : 1,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"menumode" : 2,
									"patching_rect" : [ 290.0, 171.0, 61.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p event2pvar",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 710.0, 94.0, 70.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Osaka",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 1013.0, 531.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 1013.0, 531.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 664.0, 247.0, 61.0, 19.0 ],
													"id" : "obj-51",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 654.0, 228.0, 47.0, 19.0 ],
													"id" : "obj-47",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "shake",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 659.0, 201.0, 59.0, 19.0 ],
													"id" : "obj-48",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route -3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 654.0, 178.0, 46.0, 19.0 ],
													"id" : "obj-49",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Shake",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-50",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "for pictslider",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 288.0, 66.0, 19.0 ],
													"id" : "obj-1",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $f1 * 127.",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.0, 268.0, 90.0, 19.0 ],
													"id" : "obj-2",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Event Kind",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 180.0, 56.0, 19.0 ],
													"id" : "obj-3",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send bang",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 248.0, 86.0, 19.0 ],
													"id" : "obj-4",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 480.0, 228.0, 27.0, 19.0 ],
													"id" : "obj-5",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pageChange",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 201.0, 70.0, 19.0 ],
													"id" : "obj-6",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route -1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 480.0, 178.0, 48.0, 19.0 ],
													"id" : "obj-7",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Page",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-8",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setname",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 178.0, 85.0, 19.0 ],
													"id" : "obj-9",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 138.0, 247.0, 76.0, 19.0 ],
													"id" : "obj-10",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.0, 228.0, 51.0, 19.0 ],
													"id" : "obj-11",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouseDown&mouseUP",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 201.0, 66.0, 32.0 ],
													"id" : "obj-12",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 132.0, 178.0, 52.0, 19.0 ],
													"id" : "obj-13",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1&2&3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 573.0, 248.0, 87.0, 19.0 ],
													"id" : "obj-14",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 567.0, 228.0, 51.0, 19.0 ],
													"id" : "obj-15",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "accel",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 572.0, 201.0, 59.0, 19.0 ],
													"id" : "obj-16",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route -2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 567.0, 178.0, 48.0, 19.0 ],
													"id" : "obj-17",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1&2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 248.0, 86.0, 19.0 ],
													"id" : "obj-18",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 248.0, 61.0, 19.0 ],
													"id" : "obj-19",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "send Value1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 248.0, 61.0, 19.0 ],
													"id" : "obj-20",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 393.0, 228.0, 51.0, 19.0 ],
													"id" : "obj-21",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouseDown&mouseDrag",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 201.0, 71.0, 32.0 ],
													"id" : "obj-22",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 393.0, 178.0, 52.0, 19.0 ],
													"id" : "obj-23",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 306.0, 228.0, 51.0, 19.0 ],
													"id" : "obj-24",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouseDown&mouseDrag",
													"linecount" : 2,
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 201.0, 71.0, 32.0 ],
													"id" : "obj-25",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 306.0, 178.0, 52.0, 19.0 ],
													"id" : "obj-26",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 219.0, 228.0, 51.0, 19.0 ],
													"id" : "obj-27",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mouseDown",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 201.0, 61.0, 19.0 ],
													"id" : "obj-28",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 219.0, 178.0, 43.0, 19.0 ],
													"id" : "obj-29",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Accel",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 573.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-30",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "XYSlider",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-31",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slider",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-32",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Toggle",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-33",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Button",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 162.0, 46.0, 19.0 ],
													"id" : "obj-34",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Page Number & Item Number",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 785.0, 127.0, 146.0, 19.0 ],
													"id" : "obj-35",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 108.0, 60.0, 19.0 ],
													"id" : "obj-36",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2 3 -1 -2 -3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 132.0, 142.0, 628.0, 19.0 ],
													"id" : "obj-37",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "build the object name",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 785.0, 162.0, 133.0, 19.0 ],
													"id" : "obj-38",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %02d-%02d",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 779.0, 142.0, 101.0, 19.0 ],
													"id" : "obj-39",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 91.0, 85.0, 707.0, 19.0 ],
													"id" : "obj-40",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 779.0, 108.0, 51.0, 19.0 ],
													"id" : "obj-41",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 61.0, 51.0, 19.0 ],
													"id" : "obj-42",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ignore Device ID",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 63.0, 100.0, 19.0 ],
													"id" : "obj-43",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Item Kind",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 144.0, 56.0, 19.0 ],
													"id" : "obj-44",
													"fontname" : "Osaka"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 32.0, 15.0, 15.0 ],
													"id" : "obj-45",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 327.0, 15.0, 15.0 ],
													"id" : "obj-46",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.0, 199.0, 141.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 788.5, 310.0, 141.0, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 576.5, 310.0, 141.0, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 315.5, 264.0, 141.0, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.5, 264.0, 141.0, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 141.5, 264.0, 141.0, 264.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 402.5, 310.0, 141.0, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 310.0, 141.0, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.0, 199.0, 315.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 419.0, 199.0, 402.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 5 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 4 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 3 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 663.5, 310.5, 141.0, 310.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 6 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"fontname" : "Osaka"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">=0:Control",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 260.0, 89.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Accelerometer has Value1, Value2 and Value3.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 222.0, 221.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "XYSlider has Value1 and Value2.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 317.0, 221.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Button has Value1 only.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 260.0, 221.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2:mouseDrag",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 298.0, 89.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1:mouseDown",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 279.0, 89.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0:mouseUp",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 260.0, 89.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-2:Accelerometer",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 222.0, 89.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1:PageChange",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 241.0, 89.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3:XYSlider",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 317.0, 89.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2:Slider",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 298.0, 89.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1:Toggle",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 279.0, 89.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0:Button",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 260.0, 89.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-2:Accelerometer",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 222.0, 89.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1:PageChange",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 241.0, 89.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-2:Accelerometer",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 222.0, 89.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 379.0, 149.0, 27.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 290.0, 149.0, 27.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 646.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 557.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value3",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 111.0, 43.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 646.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value2",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 111.0, 43.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 557.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Value1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 111.0, 43.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 468.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Event Kind",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 111.0, 66.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Item Kind",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 111.0, 66.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Item Number",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 111.0, 66.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Page Number",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 111.0, 66.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 379.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 290.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 201.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 112.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 23.0, 126.0, 35.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0. 0. 0.",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 23.0, 91.0, 634.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Device ID",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 111.0, 66.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /event",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 58.0, 68.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 149.0, 15.0, 15.0 ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 29.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-1:PageChange",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 241.0, 89.0, 19.0 ],
									"id" : "obj-48",
									"fontname" : "Osaka"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 4 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 5 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 7 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 81.0, 719.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 582.0, 31.0, 19.0 ],
					"id" : "obj-36",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 5600",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 533.0, 86.0, 19.0 ],
					"id" : "obj-37",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 10.0.1.6 5700",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 581.0, 114.0, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "iPhone IP Address",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 223.0, 106.0, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send  messages to iPhone",
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 300.0, 123.0, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Osaka",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"varname" : "02-10",
					"bottommargin" : 4,
					"topmargin" : 4,
					"numinlets" : 2,
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"rightmargin" : 4,
					"numoutlets" : 2,
					"leftmargin" : 4,
					"outlettype" : [ "int", "int" ],
					"imagemask" : 1,
					"background" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"patching_rect" : [ 350.0, 56.0, 140.0, 140.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 180.0, 223.0, 150.0, 185.0 ],
					"id" : "obj-154",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-03",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 626.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-02",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 590.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-01",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 554.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-00",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 518.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "02-03",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 461.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "02-02",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 425.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "02-01",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 389.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "02-00",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 353.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-03",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 296.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-02",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 260.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-01",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 224.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-00",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 188.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "00-20",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"orientation" : 0,
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.0, 0.392157, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 20.0, 174.0, 141.0, 15.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-57",
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "00-03",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 131.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "00-02",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 95.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "00-01",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 59.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "00-00",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 23.0, 23.0, 27.0, 27.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 345.0, 16.0, 150.0, 185.0 ],
					"id" : "obj-62",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-73",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-72",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-71",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-70",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-69",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-68",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-67",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-66",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 182.0, 15.0, 15.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-65",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-64",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-63",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-62",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-61",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-60",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-59",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-58",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-57",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-56",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-55",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-54",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-53",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 146.0, 15.0, 15.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-49",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-48",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-45",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-44",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-39",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-38",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 110.0, 15.0, 15.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 109.0, 15.0, 15.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-30",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-26",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 92.0, 15.0, 15.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 641.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 623.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 605.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 587.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 569.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 551.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 533.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "03-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 515.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 510.0, 16.0, 150.0, 185.0 ],
					"id" : "obj-126",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 510.0, 223.0, 150.0, 185.0 ],
					"id" : "obj-127",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "00-13",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.0, 0.392157, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 137.0, 56.0, 15.0, 111.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-128",
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "00-12",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.0, 0.392157, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 101.0, 56.0, 15.0, 111.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-129",
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "00-11",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.0, 0.392157, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 65.0, 56.0, 15.0, 111.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-130",
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "00-10",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"slidercolor" : [ 0.003922, 0.392157, 1.0, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 29.0, 56.0, 15.0, 111.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"id" : "obj-131",
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 15.0, 16.0, 150.0, 185.0 ],
					"id" : "obj-132",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 296.0, 167.0, 27.0, 27.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 296.0, 131.0, 27.0, 27.0 ],
					"id" : "obj-134"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 296.0, 95.0, 27.0, 27.0 ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 296.0, 59.0, 27.0, 27.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 260.0, 167.0, 27.0, 27.0 ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 260.0, 131.0, 27.0, 27.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 260.0, 95.0, 27.0, 27.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 260.0, 59.0, 27.0, 27.0 ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-23",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 224.0, 167.0, 27.0, 27.0 ],
					"id" : "obj-141"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 224.0, 131.0, 27.0, 27.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 224.0, 95.0, 27.0, 27.0 ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 224.0, 59.0, 27.0, 27.0 ],
					"id" : "obj-144"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 188.0, 167.0, 27.0, 27.0 ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 188.0, 131.0, 27.0, 27.0 ],
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 188.0, 95.0, 27.0, 27.0 ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "01-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"background" : 1,
					"patching_rect" : [ 188.0, 59.0, 27.0, 27.0 ],
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 180.0, 16.0, 150.0, 185.0 ],
					"id" : "obj-149",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.235294, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 345.0, 223.0, 150.0, 185.0 ],
					"id" : "obj-152",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 242.5, 553.0, 186.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 374.5, 577.0, 186.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 292.5, 577.0, 186.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 2 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
