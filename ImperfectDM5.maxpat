{
	"patcher" : 	{
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
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 310.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 910.0, 90.0, 60.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 440.0, 730.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-235",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 950.0, 600.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-220",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-221",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 955.0, 575.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-222",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-223",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-224",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 930.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-225",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 950.0, 640.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-226",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name diez",
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 570.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-227",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 580.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-228",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-229",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p diez",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 870.0, 510.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-230",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/_Acoustic Kit/Cymbals/Rides/20\\\" Dark Ride.aif\"",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed diez",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 89.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\"20\\\" Dark Ride.aif\"",
					"linecount" : 2,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 890.0, 540.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-231",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-232",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1000.0, 540.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-233",
					"triscale" : 0.9,
					"presentation_rect" : [ 998.0, 539.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[9]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 870.0, 600.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-234",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "diez", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 740.0, 600.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-205",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-206",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 745.0, 575.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-207",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-208",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-209",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 720.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-210",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 740.0, 640.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-211",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name nueve",
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 570.0, 77.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-212",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 580.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-213",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-214",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nueve",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 660.0, 510.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-215",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/_Acoustic Kit/Cymbals/Crashes/17\\\" Full Dark Crash.aif\"",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed nueve",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 100.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\"17\\\" Full Dark Crash.aif\"",
					"linecount" : 2,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 680.0, 540.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-216",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-217",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 790.0, 540.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-218",
					"triscale" : 0.9,
					"presentation_rect" : [ 794.0, 541.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[8]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 660.0, 600.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-219",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "nueve", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 530.0, 600.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-190",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-191",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 535.0, 575.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-192",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-193",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-194",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 510.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 530.0, 640.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name ocho",
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 570.0, 70.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-197",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 580.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-198",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-199",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ocho",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 450.0, 510.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-200",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Toms/Low/tom-low01.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed ocho",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 93.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "tom-low01.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 470.0, 540.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-202",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 580.0, 540.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-203",
					"triscale" : 0.9,
					"presentation_rect" : [ 578.0, 539.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[7]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 450.0, 600.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-204",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "ocho", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 320.0, 600.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-175",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-176",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.0, 575.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-177",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-178",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-179",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 300.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 320.0, 640.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-181",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name siete",
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 570.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-182",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 580.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-183",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p siete",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 240.0, 510.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Toms/Mid/tom-mid01.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed siete",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 93.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "tom-mid01.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 260.0, 540.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-186",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 370.0, 540.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-188",
					"triscale" : 0.9,
					"presentation_rect" : [ 368.0, 534.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[6]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 240.0, 600.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-189",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "siete", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 110.0, 600.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-151",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.0, 575.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-152",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 635.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-153",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 490.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 110.0, 640.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name seis",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 570.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-167",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 580.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-168",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 600.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p seis",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 30.0, 510.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Toms/High/tom-hi01.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed seis",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 89.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "tom-hi01.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 50.0, 540.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 480.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 160.0, 540.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-173",
					"triscale" : 0.9,
					"presentation_rect" : [ 159.0, 536.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[5]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 30.0, 600.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-174",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "seis", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 950.0, 410.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-136",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 955.0, 385.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-137",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-139",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 930.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 950.0, 450.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name cinco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 380.0, 72.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-142",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 390.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-143",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cinco",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 870.0, 320.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Snares/Stick/snare001.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed cinco",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 95.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "snare001.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 890.0, 350.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1000.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-148",
					"triscale" : 0.9,
					"presentation_rect" : [ 999.0, 351.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[4]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 870.0, 410.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-149",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "cinco", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 740.0, 410.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-119",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 745.0, 385.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-121",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 705.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-122",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 720.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 740.0, 450.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name quatro",
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 380.0, 78.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 390.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-127",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quatro",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 660.0, 320.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Hats/Open/hh-open03.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed quatro",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 101.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hh-open03.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 680.0, 350.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 790.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-133",
					"triscale" : 0.9,
					"presentation_rect" : [ 786.0, 347.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[3]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 660.0, 410.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-134",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "quatro", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 530.0, 410.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 535.0, 385.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-91",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 510.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 530.0, 450.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name tres",
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 380.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 390.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-103",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tres",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 450.0, 320.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Hats/Closed/Loose/hh-closedloose02.aif\"",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 46.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed tres",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 87.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hh-closedloose02.aif",
					"linecount" : 2,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 470.0, 350.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 580.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-117",
					"triscale" : 0.9,
					"presentation_rect" : [ 576.0, 349.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[2]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 450.0, 410.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-118",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "tres", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 320.0, 410.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.0, 385.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 300.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 300.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 320.0, 450.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name dos",
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 380.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 390.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dos",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 240.0, 320.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Hats/Foot/hh-foot03.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed dos",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 87.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "hh-foot03.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 260.0, 350.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 370.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-86",
					"triscale" : 0.9,
					"presentation_rect" : [ 365.0, 354.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno[1]",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 240.0, 410.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-87",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "dos", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 110.0, 410.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 127 0. 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 115.0, 385.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 445.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 90.0, 300.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 110.0, 450.0, 67.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"interval" : 10,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name uno",
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 380.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 390.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 410.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p uno",
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 30.0, 320.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"bglocked" : 0,
						"defrect" : [ 641.0, 363.0, 307.0, 290.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 220.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open \"Macintosh HD:/Applications/Reason/MOTU DP Audio/Drums/Kicks/kick001.aif\"",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 130.0, 297.0, 32.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 80.0, 54.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 10.0, 50.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getnamed uno",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 170.0, 87.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-43",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"patching_rect" : [ 110.0, 190.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 6,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-64",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"comment" : "File Name out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 120.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : "Length of Sample"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 180.0, 250.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"numoutlets" : 0,
									"comment" : "Name of sample"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 5 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-66", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "kick001.aif",
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 50.0, 350.0, 109.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 290.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 160.0, 350.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-111",
					"triscale" : 0.9,
					"presentation_rect" : [ 75.0, 75.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "uno",
					"text" : "sfplay~ 2",
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 30.0, 410.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "uno", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 760.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-65",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 790.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 760.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 760.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 760.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 760.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-71",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-58",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 710.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 680.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 680.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 680.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-64",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 60.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 30.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 30.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-57",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-44",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 130.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 80.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 100.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 100.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-50",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 190.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 220.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 190.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 190.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-43",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 270.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 270.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-36",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 390.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 360.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 360.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-29",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 430.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 460.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 430.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 410.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 430.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 430.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 430.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-22",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 540.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 510.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 510.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-14",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 590.0, 120.0, 39.0, 32.0 ],
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-128",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 620.0, 100.0, 32.996094, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 590.0, 40.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 160.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 590.0, 160.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 90.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-101",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1",
					"linecount" : 2,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 590.0, 60.0, 52.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 5,
					"id" : "obj-102",
					"numoutlets" : 4,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Notein",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 330.0, 0.0, 140.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"id" : "obj-15",
					"numoutlets" : 10,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 888.0, 44.0, 375.0, 481.0 ],
						"bglocked" : 0,
						"defrect" : [ 888.0, 44.0, 375.0, 481.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 360.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-97",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 330.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 160.0, 330.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-101",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 130.0, 300.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-102",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 360.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.0, 330.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-94",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 100.0, 330.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 70.0, 300.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 360.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 330.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 40.0, 330.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 10.0, 300.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"linecount" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 118.0, 260.0, 51.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 2,
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"linecount" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 64.0, 260.0, 51.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 2,
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"linecount" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 10.0, 260.0, 51.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-74",
									"numoutlets" : 2,
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 204.0, 99.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2 3",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 230.0, 182.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 4,
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 170.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 90.0, 150.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 130.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 60.0, 40.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 10.0, 40.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 30.0, 10.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 3,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 90.0, 100.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 10.0, 100.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 2,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly 3",
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 10.0, 70.0, 142.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-39",
									"numoutlets" : 4,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 36 44 42 46 38 48 45 41 49 51",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 410.0, 355.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 11,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 140.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 170.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 200.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 230.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 260.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 290.0, 440.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 395.0, 19.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 395.0, 19.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 19.5, 380.0, 19.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 9 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 8 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 6 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-98", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-39", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RIDE",
					"patching_rect" : [ 740.0, 190.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-165",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CRASH",
					"patching_rect" : [ 660.0, 190.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-164",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOWTOM",
					"patching_rect" : [ 570.0, 190.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MEDTOM",
					"patching_rect" : [ 490.0, 190.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HIGHTOM",
					"patching_rect" : [ 410.0, 190.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SNARE",
					"patching_rect" : [ 340.0, 190.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HHOPEN",
					"patching_rect" : [ 250.0, 190.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HHCLOSED",
					"patching_rect" : [ 160.0, 190.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KICK",
					"patching_rect" : [ 20.0, 190.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HHFOOT",
					"patching_rect" : [ 80.0, 190.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 874.5, 465.0, 852.0, 465.0, 852.0, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 477.0, 645.0, 477.0, 645.0, 621.0, 609.0, 621.0, 609.0, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 465.0, 642.0, 465.0, 642.0, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 477.0, 435.0, 477.0, 435.0, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 465.0, 432.0, 465.0, 432.0, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 477.0, 432.0, 477.0, 432.0, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 477.0, 432.0, 477.0, 432.0, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 9 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 9 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 8 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 8 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 7 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 7 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 6 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 5 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 874.5, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 477.0, 222.0, 477.0, 222.0, 717.0, 475.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 465.0, 6.0, 465.0, 6.0, 717.0, 449.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 893.0, 532.0, 1009.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 2 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.5, 532.0, 899.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 532.0, 879.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 532.0, 669.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 2 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 532.0, 689.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 532.0, 799.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 532.0, 589.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 2 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 487.5, 532.0, 479.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 532.0, 459.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 532.0, 249.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 2 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 532.0, 269.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.0, 532.0, 379.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 532.0, 169.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 2 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 532.0, 59.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 532.0, 39.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 342.0, 879.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 2 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 909.5, 342.0, 899.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 342.0, 1009.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 342.0, 669.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 2 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 342.0, 689.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 342.0, 799.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.0, 342.0, 589.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 2 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 486.5, 342.0, 479.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 342.0, 459.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 342.0, 249.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 342.0, 269.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.0, 342.0, 379.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 342.0, 169.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 2 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 342.0, 59.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 342.0, 39.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
