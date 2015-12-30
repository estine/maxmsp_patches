{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 138.0, 101.0, 789.0, 575.0 ],
		"bglocked" : 0,
		"defrect" : [ 138.0, 101.0, 789.0, 575.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"presentation_rect" : [ 209.0, 55.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"patching_rect" : [ 220.0, 55.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 33.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.65",
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 33.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.85",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 33.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 11.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R to L",
					"presentation_rect" : [ 396.0, 11.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"patching_rect" : [ 660.0, 363.0, 52.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L to R",
					"presentation_rect" : [ 319.0, 11.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"patching_rect" : [ 660.0, 341.0, 52.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation_rect" : [ 187.0, 88.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"patching_rect" : [ 660.0, 297.0, 52.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"presentation_rect" : [ 77.0, 88.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"patching_rect" : [ 660.0, 319.0, 52.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 242.0, 55.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 638.0, 286.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation_rect" : [ 396.0, 55.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"patching_rect" : [ 484.0, 0.0, 44.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"presentation_rect" : [ 242.0, 253.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 297.0, 407.0, 56.0, 20.0 ],
					"presentation" : 1,
					"mode" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 264.0, 209.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 363.0, 37.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 242.0, 209.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 297.0, 363.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"presentation_rect" : [ 242.0, 231.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 385.0, 71.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distance",
					"presentation_rect" : [ 319.0, 55.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-56",
					"patching_rect" : [ 407.0, 0.0, 56.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 45.668938 0.86 -1. 45.668938 -0.86",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 176.0, 132.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. \\, 0. $1 $2 -1. $1 $3",
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 154.0, 128.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 407.0, 33.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 99.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 121.0, 88.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 341.0, 22.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 715.0, 473.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 715.0, 440.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 726.0, 407.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 286.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"presentation_rect" : [ 14.0, 110.0, 19.0, 76.0 ],
					"numoutlets" : 2,
					"knobpict" : "wfknob.pct",
					"id" : "obj-38",
					"inactiveimage" : 0,
					"outlettype" : [ "int", "int" ],
					"bottomvalue" : 3,
					"patching_rect" : [ 113.0, 462.0, 19.0, 76.0 ],
					"presentation" : 1,
					"rightvalue" : 0,
					"movehorizontal" : 0,
					"topvalue" : 0,
					"bkgndpict" : "wfmodes.pct",
					"numinlets" : 2,
					"imagemask" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select all",
					"presentation_rect" : [ 473.0, 66.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 574.0, 409.0, 54.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"presentation_rect" : [ 470.0, 87.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 430.0, 52.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 188.0, 437.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"id" : "obj-2",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", 0, "mode", "select", ";", "#T", 1, "mode", "loop", ";", "#T", 2, "mode", "move", ";", "#T", 3, "mode", "draw", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"id" : "obj-6",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"numoutlets" : 5,
									"id" : "obj-10",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 33.0, 110.0, 506.0, 93.0 ],
					"numoutlets" : 6,
					"clipdraw" : 1,
					"id" : "obj-68",
					"setmode" : 1,
					"grid" : 500.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"patching_rect" : [ 132.0, 462.0, 490.0, 93.0 ],
					"presentation" : 1,
					"buffername" : "doo",
					"vlabels" : 1,
					"textcolor" : [  ],
					"bgcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
					"numinlets" : 5,
					"ticks" : 8,
					"waveformcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation_rect" : [ 154.0, 55.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 242.0, 32.5, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read 0 -1",
					"presentation_rect" : [ 132.0, 209.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 352.0, 57.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ doo 2 2",
					"presentation_rect" : [ 132.0, 231.0, 89.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 440.0, 372.0, 89.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 231.0, 88.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 517.0, 242.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"presentation_rect" : [ 99.0, 55.0, 53.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 264.0, 55.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.0, 275.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ doo 2",
					"numoutlets" : 3,
					"id" : "obj-64",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 517.0, 319.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 396.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"patching_rect" : [ 484.0, 22.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 99.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 517.0, 132.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 517.0, 110.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 528.0, 77.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 440.0, 121.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 440.0, 99.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 451.0, 66.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 319.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"id" : "obj-15",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.95,
					"patching_rect" : [ 407.0, 22.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 66.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 45.668938 0.7 0. 45.668938 -0.7",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 198.0, 228.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1., 0. 45.668938 0.86 1. 45.668938 -0.86",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 176.0, 132.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.06, 1. 45.668938 0.86 0.94 45.668938 -0.86",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 110.0, 181.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. \\, 1. $1 $2 0. $1 $3",
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 176.0, 124.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 407.0, 242.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ gizmo_loadme",
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 330.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 330.0, 33.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 242.0, 99.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 66.0, 264.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numoutlets" : 2,
					"id" : "obj-19",
					"interval" : 20.0,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 66.0, 220.0, 56.0, 20.0 ],
					"mode" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.06 \\, 1. $1 $2 0.94 $1 $3",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 77.0, 151.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 66.0, 198.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 352.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 55.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 396.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"presentation_rect" : [ 77.0, 220.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 220.0, 396.0, 37.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 187.0, 275.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numoutlets" : 2,
					"id" : "obj-7",
					"interval" : 20.0,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 154.0, 253.0, 56.0, 20.0 ],
					"mode" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1. \\, 0. $1 $2 1. $1 $3",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 154.0, 128.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 154.0, 231.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 187.0, 330.0, 59.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 297.0, 11.0, 165.0, 92.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"patching_rect" : [ 682.0, 286.0, 4.0, 4.0 ],
					"presentation" : 1,
					"border" : 1,
					"grad1" : [ 0.52549, 0.52549, 0.52549, 0.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 379.0, 306.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 456.0, 612.5, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 2 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-8", 1 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
