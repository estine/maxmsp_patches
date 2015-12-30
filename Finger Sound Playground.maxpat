{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 694.0 ],
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
					"maxclass" : "number",
					"id" : "obj-218",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 652.0, 242.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 242.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-215",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 242.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 242.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-211",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 242.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-111",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 242.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 242.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-373",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2013.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Routing",
					"id" : "obj-374",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1936.0, 1518.0, 62.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 169.0, 133.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 169.0, 133.0 ],
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
									"text" : "unpack f f",
									"id" : "obj-215",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 33.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll destscale",
									"id" : "obj-211",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 11.0, 83.0, 20.0 ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -0.9, 2.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 1000.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10.0, 1000.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 1.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"id" : "obj-206",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 55.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"id" : "obj-202",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 77.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 51.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-318",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 28.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-326",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-333",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-334",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-335",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-202", 3 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 2 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-202", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-206", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-206", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-375",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Destination", ",", "Speed", ",", "Loop", "Start", ",", "Loop", "Stop" ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1496.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-376",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1474.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\"Weighed Rand\"",
					"id" : "obj-377",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 1859.0, 1430.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-379",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-380",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1452.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-382",
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1000.0 ],
					"size" : 135,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1452.0, 66.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-383",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothing",
					"id" : "obj-372",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2002.0, 869.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-371",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2013.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-359",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2013.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Routing",
					"id" : "obj-360",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1936.0, 1353.0, 62.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 169.0, 133.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 169.0, 133.0 ],
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
									"text" : "unpack f f",
									"id" : "obj-215",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 33.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll destscale",
									"id" : "obj-211",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 11.0, 83.0, 20.0 ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -0.9, 2.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 1000.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10.0, 1000.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 1.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"id" : "obj-206",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 55.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"id" : "obj-202",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 77.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 51.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-318",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 28.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-326",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-333",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-334",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-335",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-206", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-206", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-202", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 2 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 3 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-361",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Destination", ",", "Speed", ",", "Loop", "Start", ",", "Loop", "Stop" ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1331.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-362",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1309.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\"Weighed Rand\"",
					"id" : "obj-365",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 1859.0, 1265.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-367",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-368",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1287.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-369",
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1000.0 ],
					"size" : 135,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1287.0, 66.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-370",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smoothing",
					"id" : "obj-357",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2002.0, 1067.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 269",
					"id" : "obj-347",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 484.0, 209.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0 269",
					"id" : "obj-346",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 385.0, 209.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"id" : "obj-345",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 385.0, 231.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-343",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2013.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-341",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 1837.0, 924.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-339",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 836.0, 22.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-338",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Destination", ",", "Speed", ",", "Loop", "Start", ",", "Loop", "Stop" ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 990.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Routing",
					"id" : "obj-337",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1936.0, 1199.0, 62.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 169.0, 133.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 169.0, 133.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack f f",
									"id" : "obj-215",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 33.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll destscale",
									"id" : "obj-211",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 11.0, 83.0, 20.0 ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 1,
												"value" : [ -0.9, 2.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 1000.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10.0, 1000.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 1.0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"id" : "obj-206",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 44.0, 55.0, 92.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"id" : "obj-202",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 11.0, 77.0, 93.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 51.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-318",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 28.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-326",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-333",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-334",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-335",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 101.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-202", 3 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 2 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-202", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-206", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-206", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-199",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "Destination", ",", "Speed", ",", "Loop", "Start", ",", "Loop", "Stop" ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1177.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1155.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (ms)",
					"id" : "obj-131",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1925.0, 1067.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Table Size",
					"id" : "obj-138",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1067.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\"Weighed Rand\"",
					"id" : "obj-142",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 1859.0, 1111.0, 98.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-145",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-149",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 1133.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-187",
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1000.0 ],
					"size" : 135,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1133.0, 66.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-193",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Weighted Random",
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1870.0, 847.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "\"Buffer Reordering.maxpat\"",
					"id" : "obj-79",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 8,
					"patching_rect" : [ 385.0, 264.0, 396.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"id" : "obj-409",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 968.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (ms)",
					"id" : "obj-407",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1925.0, 869.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Table Size",
					"id" : "obj-405",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 869.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Master Weighed Rand\"",
					"id" : "obj-403",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 1859.0, 924.0, 148.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 955.0, 651.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 955.0, 651.0 ],
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
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 69.0, 98.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 132.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 605.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-384",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 545.0, 683.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"id" : "obj-383",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 661.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 100",
									"id" : "obj-382",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 545.0, 639.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tblsize",
									"id" : "obj-370",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 556.0, 584.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max $1",
									"id" : "obj-369",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 567.0, 606.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-367",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 628.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-364",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 446.0, 672.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-361",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 628.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-354",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 606.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-352",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 512.0, 584.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 100",
									"id" : "obj-350",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 606.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * 100.",
									"id" : "obj-349",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 584.0, 95.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 10",
									"id" : "obj-187",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 468.0, 606.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth",
									"id" : "obj-131",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 446.0, 650.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"id" : "obj-359",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 441.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tblsize",
									"id" : "obj-347",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 204.0, 254.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tblsize",
									"id" : "obj-245",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 435.0, 342.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tblsize",
									"id" : "obj-246",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 0,
									"patching_rect" : [ 226.0, 331.0, 52.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s tblsize",
									"id" : "obj-247",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 331.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i2 - $i1 @scalarmode 1",
									"id" : "obj-281",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 446.0, 408.0, 173.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-283",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 397.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-326",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 353.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-333",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 375.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-334",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 419.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend probabilities",
									"id" : "obj-335",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 573.0, 122.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range 0 $1",
									"id" : "obj-337",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 622.0, 408.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-338",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 135.0 ],
									"size" : 135,
									"settype" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 441.0, 121.0, 132.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"id" : "obj-339",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 135,
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 441.0, 121.0, 132.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "create_structure 20",
									"id" : "obj-342",
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 375.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-345",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 309.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lookup",
									"id" : "obj-346",
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 331.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-221",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 320.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"id" : "obj-206",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 397.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"id" : "obj-202",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 386.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 1000",
									"id" : "obj-142",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 342.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "table drawn",
									"id" : "obj-138",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 364.0, 73.0, 20.0 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "drawn",
										"notename" : 0,
										"signed" : 0,
										"size" : 135,
										"range" : 1000,
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-126",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 221.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i",
									"id" : "obj-93",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 232.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Draw to function\"",
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 94.0, 276.0, 116.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 189.0, 241.0, 756.0, 534.0 ],
										"bglocked" : 0,
										"defrect" : [ 189.0, 241.0, 756.0, 534.0 ],
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
													"id" : "obj-58",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 583.0, 407.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1000. 0. 1000.",
													"id" : "obj-56",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 198.0, 220.0, 132.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "size $1",
													"id" : "obj-55",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 275.0, 462.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "domain $1",
													"id" : "obj-52",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 605.0, 66.0, 67.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-48",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"numinlets" : 0,
													"patching_rect" : [ 605.0, 33.0, 25.0, 25.0 ],
													"comment" : "Y"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0.",
													"id" : "obj-47",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 451.0, 440.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"id" : "obj-46",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 418.0, 418.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "peak",
													"id" : "obj-44",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 451.0, 418.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range $1",
													"id" : "obj-38",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 451.0, 462.0, 58.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"id" : "obj-26",
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 286.0, 429.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 396.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear b",
													"id" : "obj-17",
													"numoutlets" : 2,
													"outlettype" : [ "clear", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 264.0, 53.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 561.0, 220.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table drawn",
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 462.0, 73.0, 20.0 ],
													"size" : 135,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"showeditor" : 0,
													"editor_rect" : [ 892.0, 141.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"name" : "drawn",
														"notename" : 0,
														"signed" : 0,
														"size" : 135,
														"range" : 1000,
														"showeditor" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack f f",
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 429.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1000",
													"id" : "obj-8",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 561.0, 242.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qmetro 20",
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 517.0, 187.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"id" : "obj-196",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 429.0, 264.0, 41.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1000",
													"id" : "obj-35",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 363.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"id" : "obj-34",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 341.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "listdump",
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 374.0, 264.0, 55.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-5",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 1,
													"patching_rect" : [ 440.0, 209.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 440.0, 187.0, 24.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 462.0, 33.0, 72.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"id" : "obj-109",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 462.0, 121.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"id" : "obj-108",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 407.0, 88.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"id" : "obj-105",
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 407.0, 121.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p \"Vector Direction\"",
													"id" : "obj-99",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 407.0, 66.0, 114.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 260.0, 44.0, 1020.0, 639.0 ],
														"bglocked" : 0,
														"defrect" : [ 260.0, 44.0, 1020.0, 639.0 ],
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
																	"maxclass" : "newobj",
																	"text" : "-",
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 165.0, 121.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bucket",
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 165.0, 99.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"id" : "obj-104",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 44.0, 121.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bucket",
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 44.0, 99.0, 46.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"numinlets" : 1,
																	"patching_rect" : [ 407.0, 693.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 220.0, 55.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 176.0, 55.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 0,
																	"patching_rect" : [ 55.0, 55.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1 1",
																	"id" : "obj-153",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 534.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1 0",
																	"id" : "obj-152",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 501.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1 -1",
																	"id" : "obj-151",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 468.0, 617.0, 35.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1 -1",
																	"id" : "obj-150",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 402.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 -1",
																	"id" : "obj-149",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 435.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1 1",
																	"id" : "obj-148",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 336.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1 0",
																	"id" : "obj-147",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 369.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 1",
																	"id" : "obj-146",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 303.0, 617.0, 32.5, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"id" : "obj-123",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 380.0, 551.0, 59.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 334.0, 158.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 551.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-115",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 378.0, 158.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 314.0, 551.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-116",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 356.0, 158.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 292.0, 551.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-111",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 334.0, 136.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 529.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-112",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 378.0, 136.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 314.0, 529.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-110",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 334.0, 114.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 270.0, 507.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-109",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 378.0, 114.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 314.0, 507.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"presentation" : 1,
																	"id" : "obj-107",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"presentation_rect" : [ 356.0, 114.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 292.0, 507.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel \"1\" \"1 3\" \"3\" \"3 5\" \"5\" \"5 7\" \"7\" \"1 7\"",
																	"id" : "obj-105",
																	"numoutlets" : 9,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 303.0, 584.0, 214.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl thin",
																	"id" : "obj-101",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 380.0, 507.0, 42.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 2",
																	"id" : "obj-11",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 380.0, 485.0, 63.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sort 2",
																	"id" : "obj-19",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 380.0, 529.0, 53.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cycle 2 1",
																	"id" : "obj-94",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 380.0, 463.0, 58.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 545.0, 441.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-77",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 523.0, 441.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 < 0 && $i1 > $i2 then 5 else",
																	"id" : "obj-35",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 523.0, 419.0, 187.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"id" : "obj-68",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 468.0, 397.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-43",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 446.0, 397.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 > 0 && $i1 < $i2 then 1 else",
																	"id" : "obj-50",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 446.0, 375.0, 187.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"id" : "obj-64",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 391.0, 353.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-54",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 369.0, 353.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < 0 && $i1 < $i2 then 7 else",
																	"id" : "obj-57",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 369.0, 331.0, 187.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"id" : "obj-60",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 303.0, 309.0, 50.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-61",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 281.0, 309.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 > 0 && $i1 > $i2 then 3 else",
																	"id" : "obj-63",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 281.0, 287.0, 187.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 bang",
																	"id" : "obj-71",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 199.0, 54.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"id" : "obj-73",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 182.0, 221.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 182.0, 199.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-75",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 182.0, 155.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-78",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 182.0, 177.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"id" : "obj-80",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 105.0, 155.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 10",
																	"id" : "obj-81",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 105.0, 177.0, 58.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"id" : "obj-86",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 221.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"id" : "obj-88",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 199.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"id" : "obj-93",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 155.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"id" : "obj-96",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 177.0, 32.5, 20.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-153", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-152", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-151", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-149", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-150", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-147", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-148", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-146", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 7 ],
																	"destination" : [ "obj-153", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 6 ],
																	"destination" : [ "obj-152", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 5 ],
																	"destination" : [ "obj-151", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 4 ],
																	"destination" : [ "obj-149", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 3 ],
																	"destination" : [ "obj-150", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 1 ],
																	"destination" : [ "obj-148", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 2 ],
																	"destination" : [ "obj-147", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-146", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-123", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 1 ],
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 2 ],
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 3 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 4 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 5 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 6 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 7 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-64", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-60", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-68", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-96", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-78", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-96", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-78", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-104", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-88", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-74", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontsize" : 12.0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "4 0.285",
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 341.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 0. 0.",
													"id" : "obj-71",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 198.0, 297.0, 53.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 1.",
													"id" : "obj-61",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 330.0, 231.0, 55.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0 1000",
													"id" : "obj-57",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 209.0, 264.0, 69.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2",
													"id" : "obj-50",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 319.0, 41.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0.",
													"id" : "obj-79",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 297.0, 53.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"id" : "obj-78",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 209.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 269",
													"id" : "obj-76",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 165.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 269 0 1.",
													"id" : "obj-75",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 330.0, 187.0, 95.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-74",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 132.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-68",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 242.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 269",
													"id" : "obj-66",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 231.0, 165.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 269 0 1000",
													"id" : "obj-64",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 209.0, 187.0, 112.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-63",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 132.0, 110.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"id" : "obj-60",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 209.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-51",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 132.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-43",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 1,
													"patching_rect" : [ 77.0, 132.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"id" : "obj-31",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 99.0, 132.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-141",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 143.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"id" : "obj-142",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 330.0, 121.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-140",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 341.0, 99.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-139",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 143.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"id" : "obj-137",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 220.0, 99.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"id" : "obj-136",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 99.0, 209.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-133",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 165.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"id" : "obj-131",
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 5,
													"patching_rect" : [ 44.0, 187.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"id" : "obj-97",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 209.0, 121.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"id" : "obj-19",
													"numoutlets" : 4,
													"outlettype" : [ "float", "", "", "bang" ],
													"domain" : 135.0,
													"numinlets" : 1,
													"patching_rect" : [ 330.0, 286.0, 200.0, 100.0 ],
													"addpoints" : [ 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0, 4.0, 0.285, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-73",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"patching_rect" : [ 44.0, 44.0, 25.0, 25.0 ],
													"comment" : "Start"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-77",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"numinlets" : 0,
													"patching_rect" : [ 88.0, 44.0, 25.0, 25.0 ],
													"comment" : "Stop"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-80",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 220.0, 33.0, 25.0, 25.0 ],
													"comment" : "X"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-81",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 341.0, 33.0, 25.0, 25.0 ],
													"comment" : "Y"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-56", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 427.5, 438.0, 405.0, 438.0, 405.0, 405.0, 487.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-99", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 1 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-64", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-131", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-142", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-142", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-137", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-140", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-79",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 247.5, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-80",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 247.5, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-218",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 144.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-215",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 144.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1 * 269.",
									"id" : "obj-199",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 210.0, 95.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f",
									"id" : "obj-193",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 188.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-149",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 166.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-145",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 166.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"id" : "obj-90",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 100.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f f f f",
									"id" : "obj-111",
									"numoutlets" : 5,
									"outlettype" : [ "int", "float", "float", "float", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 122.0, 82.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-396",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 109.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-397",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-398",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-399",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 338.333374, 260.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-400",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 421.0, 260.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-401",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 171.5, 775.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-402",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 446.0, 775.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-354", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 1 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-281", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-68", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-334", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-333", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-342", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 362.5, 334.5, 362.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 603.0, 316.0, 603.0, 316.0, 405.0, 310.0, 405.0, 310.0, 372.0, 334.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-326", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 2 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-68", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-193", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 2 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-349", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-367", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-367", 1 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-370", 0 ],
									"destination" : [ "obj-364", 1 ],
									"hidden" : 0,
									"midpoints" : [ 565.5, 667.5, 469.0, 667.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-370", 0 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [ 576.5, 633.0, 562.5, 633.0, 562.5, 601.0, 477.5, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-187", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-370", 0 ],
									"destination" : [ "obj-382", 1 ],
									"hidden" : 0,
									"midpoints" : [ 565.5, 606.0, 562.0, 606.0, 562.0, 636.0, 583.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [ 554.5, 708.0, 628.0, 708.0, 628.0, 438.0, 619.0, 438.0, 619.0, 285.0, 334.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 626.0, 554.5, 626.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-397", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 0 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-346", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-400", 0 ],
									"destination" : [ "obj-350", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 1 ],
									"destination" : [ "obj-401", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 0 ],
									"destination" : [ "obj-401", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-402", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-381",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-366",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1936.0, 946.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-336",
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1000.0 ],
					"size" : 135,
					"setstyle" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 946.0, 66.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-344",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1859.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Engine Settings",
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2310.0, 935.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-128",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 2838.0, 2178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 2926.0, 1111.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Preset",
					"id" : "obj-96",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 517.0, 59.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "0.2",
									"id" : "obj-247",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-246",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 138.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100.",
									"id" : "obj-245",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 100.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "25",
									"id" : "obj-244",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-68",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-79",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-80",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 178.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-90",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 178.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-93",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 178.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-244", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-244", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (+1)",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1544.0, 689.0, 63.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 1067.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Paint R\"",
					"id" : "obj-413",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 297.0, 726.0, 68.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "+ 5",
									"id" : "obj-402",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-403",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-404",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-405",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"id" : "obj-406",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-407",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 237.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack linesegment i i i i 255",
									"id" : "obj-408",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 193.0, 408.0, 151.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 5",
									"id" : "obj-395",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-396",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-397",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 331.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"id" : "obj-398",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"id" : "obj-399",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"id" : "obj-400",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack linesegment i i i i 255",
									"id" : "obj-401",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 50.0, 408.0, 151.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"id" : "obj-392",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"id" : "obj-391",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-385",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 221.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-386",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 221.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"id" : "obj-387",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"id" : "obj-388",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"id" : "obj-389",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-390",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 226.0, 298.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-379",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 221.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-380",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 221.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"id" : "obj-381",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 6",
									"id" : "obj-382",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"id" : "obj-383",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 243.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-384",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 83.0, 298.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-360",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-361",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-362",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-363",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"id" : "obj-364",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 369.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"id" : "obj-365",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 336.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 6",
									"id" : "obj-366",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 303.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"id" : "obj-367",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"id" : "obj-368",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"id" : "obj-369",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 6",
									"id" : "obj-370",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"id" : "obj-371",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-372",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 237.0, 177.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-373",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 83.0, 177.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-409",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 140.333344, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-410",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 182.5, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-411",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 248.5, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-412",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 140.333344, 488.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-372", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-390", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-373", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-401", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-403", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-404", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-380", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-397", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-372", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-390", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-408", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-373", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-409", 0 ],
									"destination" : [ "obj-401", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-397", 0 ],
									"destination" : [ "obj-398", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 0 ],
									"destination" : [ "obj-401", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-405", 0 ],
									"destination" : [ "obj-408", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-404", 0 ],
									"destination" : [ "obj-405", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-404", 0 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-407", 0 ],
									"destination" : [ "obj-408", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-400", 0 ],
									"destination" : [ "obj-401", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-397", 0 ],
									"destination" : [ "obj-400", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-395", 0 ],
									"destination" : [ "obj-401", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-402", 0 ],
									"destination" : [ "obj-408", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-403", 0 ],
									"destination" : [ "obj-402", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-403", 0 ],
									"destination" : [ "obj-406", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-406", 0 ],
									"destination" : [ "obj-408", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-401", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-399", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-390", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-390", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-387", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-387", 0 ],
									"destination" : [ "obj-390", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-380", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-384", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-380", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-384", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-379", 0 ],
									"destination" : [ "obj-391", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-391", 0 ],
									"destination" : [ "obj-384", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-384", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-379", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-390", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-389", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-365", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-365", 0 ],
									"destination" : [ "obj-372", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-367", 0 ],
									"destination" : [ "obj-372", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-369", 0 ],
									"destination" : [ "obj-373", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-371", 0 ],
									"destination" : [ "obj-373", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-372", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-372", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-370", 0 ],
									"destination" : [ "obj-373", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-368", 0 ],
									"destination" : [ "obj-373", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Paint L\"",
					"id" : "obj-378",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 297.0, 704.0, 66.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"maxclass" : "number",
									"id" : "obj-351",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-352",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-350",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-349",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"id" : "obj-344",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 5",
									"id" : "obj-345",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"id" : "obj-346",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"id" : "obj-347",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"id" : "obj-342",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-343",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 6",
									"id" : "obj-341",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 3",
									"id" : "obj-340",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 122.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-234",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 193.0, 177.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack paintrect i i i i 255",
									"id" : "obj-126",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 50.0, 177.0, 133.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-374",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 116.5, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-375",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 155.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-376",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-377",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 116.5, 257.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-351", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-350", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-375", 0 ],
									"destination" : [ "obj-349", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-374", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-234", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 0 ],
									"destination" : [ "obj-234", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-126", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-126", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-340", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-234", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-126", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-234", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (+1)",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-120",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 2105.0, 698.0, 63.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2343.0, 1067.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-119",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 836.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resend Current Settings",
					"id" : "obj-112",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1727.0, 836.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s speakerdist",
					"id" : "obj-108",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1342.0, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-100",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 1221.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-98",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 1221.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-97",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 1320.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"sqrt(pow(($i1 - $i3),2) + pow(($i2 - $i4),2))\"",
					"linecount" : 2,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 330.0, 1276.0, 168.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"id" : "obj-88",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 11.0, 858.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bangity",
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 902.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-70",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 880.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Doppler Effect?",
					"id" : "obj-332",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2079.0, 968.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-331",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 990.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ReflectionSlope",
					"id" : "obj-330",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2343.0, 968.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reflection Gain",
					"id" : "obj-329",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2244.0, 968.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-328",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2255.0, 990.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-327",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 990.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reflectiongain",
					"id" : "obj-323",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2255.0, 1012.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reflectionslope",
					"id" : "obj-324",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1012.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s doppler",
					"id" : "obj-325",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1012.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reflection?",
					"id" : "obj-322",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2167.0, 968.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb?",
					"id" : "obj-321",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2453.0, 968.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-320",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 2464.0, 990.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-319",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 2178.0, 990.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reflection",
					"id" : "obj-311",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2178.0, 1012.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reverb",
					"id" : "obj-315",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2464.0, 1012.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-317",
					"numoutlets" : 2,
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 913.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-316",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 869.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-314",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 891.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 891.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"id" : "obj-313",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2596.0, 990.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"id" : "obj-312",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2519.0, 990.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reverbsize",
					"id" : "obj-310",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2519.0, 1012.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reverbtime",
					"id" : "obj-309",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2596.0, 1012.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb Time",
					"id" : "obj-307",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2596.0, 968.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb Size",
					"id" : "obj-306",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2519.0, 968.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-298",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 803.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"id" : "obj-186",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 11.0, 825.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 51.0, 424.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 792.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"presentation" : 1,
					"id" : "obj-181",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 51.0, 446.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 132.0, 814.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ \"OSCemote Panorama Control.maxpat\" 10",
					"id" : "obj-52",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 121.0, 836.0, 271.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-308",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 1122.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"id" : "obj-304",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 1144.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "213",
					"id" : "obj-302",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 1177.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "220",
					"id" : "obj-303",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 396.0, 1177.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "426",
					"id" : "obj-301",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 1210.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "220",
					"id" : "obj-299",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 396.0, 1210.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 11.0, 363.0, 121.0, 20.0 ],
					"items" : [ "Velocity", "Effect", ",", "On", ",", "Off" ],
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 484.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s velocity",
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 924.0, 506.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 517.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 594.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visuals On",
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.999996, 154.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 473.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"hidden" : 1,
					"id" : "obj-296",
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 803.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 0 400 0.",
					"hidden" : 1,
					"id" : "obj-295",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 781.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-293",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 473.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER",
					"presentation" : 1,
					"id" : "obj-292",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 99.0, 704.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1265.0, 891.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-286",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 704.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 891.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-287",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 704.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Len.",
					"presentation" : 1,
					"id" : "obj-289",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 682.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 869.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Start",
					"presentation" : 1,
					"id" : "obj-290",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 682.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 869.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speaker Range",
					"presentation" : 1,
					"id" : "obj-284",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 506.0, 1067.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2409.0, 1067.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-253",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1309.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1716.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx10",
					"presentation" : 1,
					"id" : "obj-257",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1331.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1738.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-258",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1309.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls10",
					"presentation" : 1,
					"id" : "obj-259",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1331.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1738.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-260",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1254.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1562.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx9",
					"presentation" : 1,
					"id" : "obj-261",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1276.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1584.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-262",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1254.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls9",
					"presentation" : 1,
					"id" : "obj-263",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1276.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1584.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-264",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1199.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1408.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx8",
					"presentation" : 1,
					"id" : "obj-265",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1221.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1430.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-266",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1199.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls8",
					"presentation" : 1,
					"id" : "obj-267",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1221.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1430.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-268",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1144.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1243.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx7",
					"presentation" : 1,
					"id" : "obj-269",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1166.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1265.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-270",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1144.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls7",
					"presentation" : 1,
					"id" : "obj-271",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1166.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1265.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-272",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1089.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1089.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx6",
					"presentation" : 1,
					"id" : "obj-274",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1111.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1111.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-275",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1089.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls6",
					"presentation" : 1,
					"id" : "obj-277",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1111.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1111.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Len.",
					"presentation" : 1,
					"id" : "obj-278",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 660.0, 1067.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2563.0, 1067.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Start",
					"presentation" : 1,
					"id" : "obj-280",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 594.0, 1067.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2497.0, 1067.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-249",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 1001.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1716.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx5",
					"presentation" : 1,
					"id" : "obj-250",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 1023.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1738.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-251",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 1001.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls5",
					"presentation" : 1,
					"id" : "obj-252",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 1023.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1738.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-237",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 946.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1562.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx4",
					"presentation" : 1,
					"id" : "obj-240",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 968.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1584.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-243",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 946.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls4",
					"presentation" : 1,
					"id" : "obj-248",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 968.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1584.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-205",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 891.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1408.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx3",
					"presentation" : 1,
					"id" : "obj-223",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 913.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1430.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-235",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 891.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls3",
					"presentation" : 1,
					"id" : "obj-236",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 913.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1430.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 836.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1243.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx2",
					"presentation" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 858.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1265.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-152",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 836.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls2",
					"presentation" : 1,
					"id" : "obj-155",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 858.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1265.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 781.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1089.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send lx1",
					"presentation" : 1,
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 803.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1111.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-71",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 781.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ls1",
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 803.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1111.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Len.",
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 759.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1771.0, 1067.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Start",
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 605.0, 759.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1705.0, 1067.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER",
					"presentation" : 1,
					"id" : "obj-242",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 517.0, 649.0, 64.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1617.0, 836.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate",
					"presentation" : 1,
					"id" : "obj-238",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 704.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 891.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-239",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 704.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 891.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (+1)",
					"presentation" : 1,
					"id" : "obj-227",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 682.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 869.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speaker Range",
					"presentation" : 1,
					"id" : "obj-230",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 517.0, 682.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1617.0, 869.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-232",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 704.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-233",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 704.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 891.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"presentation" : 1,
					"id" : "obj-225",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 473.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 627.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"presentation" : 1,
					"id" : "obj-224",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 33.0, 473.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 627.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-222",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 572.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 770.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-85",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 77.0, 572.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 770.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f",
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 792.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 2001.0,
					"presentation_rect" : [ 88.0, 495.0, 20.0, 77.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 649.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 2001.0,
					"presentation_rect" : [ 33.0, 495.0, 20.0, 77.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 649.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-143",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1309.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1309.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr10",
					"presentation" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1331.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1738.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp10",
					"presentation" : 1,
					"id" : "obj-184",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1331.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1738.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-189",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1254.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-191",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1254.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr9",
					"presentation" : 1,
					"id" : "obj-197",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1276.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1584.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp9",
					"presentation" : 1,
					"id" : "obj-198",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1276.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1584.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-200",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1199.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-201",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1199.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr8",
					"presentation" : 1,
					"id" : "obj-203",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1221.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1430.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp8",
					"presentation" : 1,
					"id" : "obj-204",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1221.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1430.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-208",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1144.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-210",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1144.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr7",
					"presentation" : 1,
					"id" : "obj-212",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1166.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1265.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp7",
					"presentation" : 1,
					"id" : "obj-213",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1166.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1265.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-216",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1089.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-217",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1089.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr6",
					"presentation" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1111.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2431.0, 1111.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp6",
					"presentation" : 1,
					"id" : "obj-220",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1111.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2354.0, 1111.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1001.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-135",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1001.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1716.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr5",
					"presentation" : 1,
					"id" : "obj-140",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 1023.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1738.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp5",
					"presentation" : 1,
					"id" : "obj-141",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 1023.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1738.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 946.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 946.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1562.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr4",
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 968.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1584.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp4",
					"presentation" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 968.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1584.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-117",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 891.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-118",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 891.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1408.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr3",
					"presentation" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 913.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1430.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp3",
					"presentation" : 1,
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 913.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1430.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 836.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-89",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 836.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1243.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr2",
					"presentation" : 1,
					"id" : "obj-92",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 858.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1265.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp2",
					"presentation" : 1,
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 858.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1265.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speaker Range",
					"presentation" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 517.0, 759.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1617.0, 1067.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-78",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 781.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 781.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1089.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send sr1",
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 528.0, 803.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 1111.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send dp1",
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 451.0, 803.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1551.0, 1111.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-136",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 32.999996, 209.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 891.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 55.0, 209.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 891.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Speed",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-196",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 341.0, 21.999996, 58.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 440.0, 58.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Colour",
					"presentation" : 1,
					"id" : "obj-195",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 275.0, 32.999996, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 451.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"presentation" : 1,
					"id" : "obj-194",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 495.0, 32.999996, 58.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 770.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-192",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 495.0, 54.999996, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 429.0, 792.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-190",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 143.0, 54.999996, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"presentation" : 1,
					"id" : "obj-188",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 143.0, 76.999992, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 451.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 10",
					"presentation" : 1,
					"id" : "obj-174",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1320.0, 75.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2277.0, 1727.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-175",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1320.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2123.0, 1727.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 9",
					"presentation" : 1,
					"id" : "obj-176",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1265.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2277.0, 1573.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-177",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1265.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2123.0, 1573.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 8",
					"presentation" : 1,
					"id" : "obj-178",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1210.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2277.0, 1419.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-179",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1210.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2123.0, 1419.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 7",
					"presentation" : 1,
					"id" : "obj-182",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1155.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2277.0, 1254.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-183",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1155.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2123.0, 1254.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 6",
					"presentation" : 1,
					"id" : "obj-167",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1100.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2277.0, 1100.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-168",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1100.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2123.0, 1100.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 5",
					"presentation" : 1,
					"id" : "obj-169",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 1012.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 1727.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-170",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 1012.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 1727.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 4",
					"presentation" : 1,
					"id" : "obj-172",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 957.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 1573.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-173",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 957.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 1573.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 3",
					"presentation" : 1,
					"id" : "obj-165",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 902.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 1419.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-166",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 902.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 1419.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 2",
					"presentation" : 1,
					"id" : "obj-157",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 847.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 1254.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-159",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 847.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 1254.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s greenY",
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 1232.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s greenX",
					"id" : "obj-60",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1232.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s blueY",
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 1342.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s blueX",
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1342.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-254",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 440.0, 32.999996, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 770.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-255",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 407.0, 32.999996, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 770.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 0.5",
					"presentation" : 1,
					"id" : "obj-256",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 407.0, 54.999996, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 341.0, 792.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"presentation" : 1,
					"id" : "obj-241",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 209.0, 54.999996, 51.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 473.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-231",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 275.0, 54.999996, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 473.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-228",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 341.0, 54.999996, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 473.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ \"OSCemote Drawing.maxpat\" 10",
					"presentation" : 1,
					"id" : "obj-226",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 209.0, 76.999992, 217.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 66.0, 495.0, 217.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-214",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 495.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 275.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Audio File Library\"",
					"presentation" : 1,
					"id" : "obj-305",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 187.0, 649.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1353.0, 836.0, 122.0, 20.0 ],
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
									"text" : "t b",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 319.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort 1 -1, renumber",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 352.0, 109.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 264.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 20",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 297.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-303",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 155.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-267",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 265.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update",
									"id" : "obj-266",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 319.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-241",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 265.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t count",
									"id" : "obj-240",
									"numoutlets" : 1,
									"outlettype" : [ "count" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 155.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route count",
									"id" : "obj-239",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 210.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-238",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 221.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 1",
									"id" : "obj-237",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 243.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"id" : "obj-230",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 347.0, 210.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i s",
									"id" : "obj-224",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 210.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll paths",
									"id" : "obj-221",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 232.0, 61.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll names",
									"id" : "obj-220",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 232.0, 68.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-202",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 188.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "snazz",
									"id" : "obj-193",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : "Windows_Open.aif",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 188.0, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-192",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 155.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"id" : "obj-191",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 133.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-190",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 155.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"id" : "obj-175",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 100.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-169",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : "Macintosh HD:/Users/elistine/Desktop/New Recordings/Windows_Open.aif",
									"types" : [  ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 188.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-304",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-266", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 2 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 1 ],
									"destination" : [ "obj-237", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 2 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 1 ],
									"destination" : [ "obj-230", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 1 ],
									"destination" : [ "obj-224", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"presentation" : 1,
					"id" : "obj-300",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.000015, 1320.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1727.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"presentation" : 1,
					"id" : "obj-297",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.000015, 1265.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1573.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"presentation" : 1,
					"id" : "obj-294",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.000015, 1210.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1419.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"presentation" : 1,
					"id" : "obj-291",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.000015, 1155.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1254.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"presentation" : 1,
					"id" : "obj-288",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.000015, 1100.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 2101.0, 1100.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"presentation" : 1,
					"id" : "obj-285",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 1012.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 1727.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"presentation" : 1,
					"id" : "obj-282",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 957.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 1573.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"presentation" : 1,
					"id" : "obj-279",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 902.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 1419.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"presentation" : 1,
					"id" : "obj-276",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 847.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 1254.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Populate 1",
					"presentation" : 1,
					"id" : "obj-273",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 792.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 1100.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-209",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 154.0, 792.0, 154.0, 20.0 ],
					"items" : "Windows_Open.aif",
					"types" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 1100.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"presentation" : 1,
					"id" : "obj-207",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 792.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 1100.0, 21.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add a File",
					"presentation" : 1,
					"id" : "obj-185",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 209.0, 627.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 814.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-180",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 187.0, 627.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1353.0, 814.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Alive Routing\"",
					"id" : "obj-139",
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 374.0, 140.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 726.0, 157.0, 384.0, 304.0 ],
						"bglocked" : 0,
						"defrect" : [ 726.0, 157.0, 384.0, 304.0 ],
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
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 77.0, 0.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l l i i",
									"id" : "obj-38",
									"numoutlets" : 5,
									"outlettype" : [ "bang", "", "", "int", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 55.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route alive",
									"id" : "obj-33",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 33.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 1",
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 143.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 121.0, 27.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 143.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3 4 5 6 7 8 9 10",
									"id" : "obj-11",
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 165.0, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 2 3 4 5 6 7 8 9 10",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 132.0, 77.0, 114.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl unique",
									"id" : "obj-5",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 77.0, 99.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-41",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-42",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-43",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-44",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-45",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 131.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-46",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-48",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-49",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-50",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 190.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 4 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 6 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 7 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 8 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 9 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 4 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-146",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 473.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-147",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 451.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-151",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 429.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-153",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 407.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 385.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-156",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 363.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-158",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 341.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-160",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-161",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 297.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-164",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 363.0, 98.999992, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-137",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 1232.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity Effect Amount",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.999996, 319.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 484.0, 90.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speaker Movement Radius",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 10.999996, 396.0, 116.295197, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 1155.0, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 1298.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 385.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /tuio/2Dcur",
					"id" : "obj-29",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 308.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8001",
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 286.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 814.0, 627.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"sqrt(pow(($i1 - $i3),2) + pow(($i2 - $i4),2))\"",
					"linecount" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 814.0, 583.0, 168.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 627.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"sqrt(pow(($i1 - $i3),2) + pow(($i2 - $i4),2))\"",
					"linecount" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 638.0, 583.0, 168.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Double Mean Averaging\"",
					"id" : "obj-171",
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 407.0, 157.0, 20.0 ],
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
									"maxclass" : "flonum",
									"id" : "obj-70",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 457.0, 540.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sample Size",
									"id" : "obj-66",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 144.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Descent Weighting",
									"id" : "obj-64",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 424.0, 474.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-62",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 424.0, 496.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"id" : "obj-60",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 496.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 518.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-58",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 452.0, 135.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -1. 0.",
									"id" : "obj-55",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 391.0, 430.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-52",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 562.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 540.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 391.0, 408.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 402.0, 386.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-36",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 419.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1 + $f2",
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 397.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 386.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 259.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-26",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 386.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 353.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 353.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 353.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 490.0, 199.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 358.0, 287.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 457.0, 232.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"id" : "obj-102",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 210.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"id" : "obj-99",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 243.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-98",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 243.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "togedge",
									"id" : "obj-96",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 221.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-95",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 199.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-93",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 177.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-92",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 166.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-90",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 188.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 5000",
									"id" : "obj-86",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 166.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-85",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 24.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-84",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 144.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-82",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 50.0, 122.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-81",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 243.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-77",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 287.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-78",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 309.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-79",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 309.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-80",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 237.0, 287.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-76",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 287.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-69",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 309.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-67",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 309.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-65",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 287.0, 41.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-168",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-169",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 642.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-170",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 642.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-86", 1 ],
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
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-24", 1 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0.",
					"id" : "obj-163",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 407.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0.",
					"id" : "obj-162",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 407.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "srs",
					"presentation" : 1,
					"id" : "obj-127",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 43.999996, 429.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 891.0, 1177.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-124",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 1320.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-125",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1320.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 1287.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 539.0, 1287.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-121",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 1320.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 1177.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-115",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 539.0, 1177.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 1",
					"id" : "obj-114",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 1276.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"id" : "obj-107",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 1254.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 858.0, 1188.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"id" : "obj-105",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 858.0, 1166.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 20",
					"id" : "obj-106",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 858.0, 1210.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"id" : "obj-101",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 1188.0, 30.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"id" : "obj-94",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 1166.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 20",
					"id" : "obj-91",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 803.0, 1210.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 682.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-73",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 682.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 682.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 682.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack paintoval i i i i 126",
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 363.0, 704.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 638.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 638.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 638.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10",
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 638.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack paintoval i i i i 125",
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 363.0, 660.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-49",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 1210.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-48",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1210.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 1144.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 55.0, 264.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 297.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 462.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 462.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-47",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\$1 $1",
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 770.0, 451.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 5000.",
					"linecount" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 726.0, 440.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 726.0, 484.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 539.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10.",
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 539.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ve",
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 44.0, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 484.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"id" : "obj-35",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 539.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 55.0, 176.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 495.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 0.5",
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 517.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 480.",
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 506.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20.",
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 726.0, 506.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 407.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-21",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 671.0, 407.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 407.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f f f",
					"id" : "obj-18",
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "float", "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 341.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 10.",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 550.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 704.0, 550.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 640.",
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 506.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack paintoval i i i i 100",
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 539.0, 561.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 132.0, 132.0, 640.0, 480.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 649.0, 640.0, 480.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Internal Control",
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 21.999996, 286.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 319.0, 103.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-56",
									"numoutlets" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 473.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak i f f f",
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 4,
									"patching_rect" : [ 275.0, 451.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 554.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p State-VelocityX/Y",
									"id" : "obj-41",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 37.0, 521.0, 113.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"text" : "abs 0.",
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1 + $f2",
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 122.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 6",
													"id" : "obj-4",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 259.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 61.5, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-26",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-42",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-43",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-44",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 554.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 554.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 488.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p State-VelocityX/Y",
									"id" : "obj-30",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 37.0, 455.0, 113.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"text" : "abs 0.",
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1 + $f2",
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 122.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 6",
													"id" : "obj-4",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 259.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 61.5, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-26",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-31",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 488.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-32",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 488.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-33",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 488.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 488.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 422.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p State-VelocityX/Y",
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 37.0, 389.0, 113.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"text" : "abs 0.",
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 259.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1 + $f2",
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 122.0, 84.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs 0.",
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 100.0, 43.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 83.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 122.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 6",
													"id" : "obj-4",
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"fontsize" : 12.0,
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 193.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 259.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-25",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 61.5, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-26",
													"numoutlets" : 0,
													"numinlets" : 1,
													"patching_rect" : [ 193.0, 202.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
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
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 4 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 422.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 422.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 422.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 422.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 48.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0",
									"hidden" : 1,
									"id" : "obj-133",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 11.0, 117.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"id" : "obj-128",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 266.5, 130.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"id" : "obj-126",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 212.5, 130.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"id" : "obj-124",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.5, 130.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0",
									"id" : "obj-123",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 104.0, 130.0, 19.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"id" : "obj-121",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 103.0, 236.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-107",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-108",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 196.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-109",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 356.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-110",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 324.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-111",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-112",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 260.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-113",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 268.0, 164.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"hidden" : 1,
									"id" : "obj-118",
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 108.0, 186.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-95",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-96",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 196.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-97",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 356.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-98",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 324.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-99",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-100",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 260.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-101",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 164.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"hidden" : 1,
									"id" : "obj-106",
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 84.0, 186.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-82",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-83",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 196.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-84",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 356.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-85",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 324.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-86",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-87",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 260.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-88",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 158.0, 164.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"hidden" : 1,
									"id" : "obj-93",
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 60.0, 186.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-54",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 228.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-53",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 196.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "size",
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 356.400024, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "state",
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 324.400024, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "identifier",
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 292.400024, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity y",
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 260.400024, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity x",
									"id" : "obj-48",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 228.399994, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-pos",
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 196.399994, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-pos",
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 39.0, 164.399994, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-38",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 356.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-37",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 324.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-36",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 292.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-35",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 260.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-34",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 164.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"hidden" : 1,
									"id" : "obj-16",
									"numoutlets" : 11,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ],
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 36.0, 186.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fingerpinger",
									"id" : "obj-1",
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"fontsize" : 14.0,
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 103.0, 70.0, 85.0, 23.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 7 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 8 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 9 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 10 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 10 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 9 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 8 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 7 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 6 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 5 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 4 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 4 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 5 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 6 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 7 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 8 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 9 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 10 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 10 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 9 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 8 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 7 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 6 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 5 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 4 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 2 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 3 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 103.0, 112.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-41", 2 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-103",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 2079.0, 935.0, 605.0, 110.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-142", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1131.5, 1945.5, 1131.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-142", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1193.0, 1843.75, 1193.0, 1843.75, 1107.0, 1868.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1947.5, 1131.5, 1868.5, 1131.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1347.0, 1843.75, 1347.0, 1843.75, 1261.0, 1868.5, 1261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-365", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-365", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1285.5, 1945.5, 1285.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-365", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-377", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1450.5, 1945.5, 1450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-377", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-377", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1512.0, 1843.75, 1512.0, 1843.75, 1426.0, 1868.5, 1426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-79", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-79", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-79", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-79", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-345", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-403", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1868.5, 1013.0, 1843.75, 1013.0, 1843.75, 920.0, 1945.900024, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-403", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-403", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-403", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-403", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 1 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 3 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-52", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 798.0, 284.5, 798.0, 284.5, 760.0, 295.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 798.0, 207.5, 798.0, 207.5, 760.0, 218.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-9", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-83", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 2 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 3 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 4 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 5 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 6 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 7 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 8 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 9 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-277", 0 ],
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
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 2 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 3 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-226", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-226", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-226", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-256", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-378", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-378", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-413", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1868.5, 1002.0, 1845.0, 1002.0, 1845.0, 1086.0, 1868.5, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1945.5, 1175.5, 1988.5, 1175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-345", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-360", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1945.5, 1329.5, 1988.5, 1329.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 1 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-374", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1945.5, 1494.5, 1988.5, 1494.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 1 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
