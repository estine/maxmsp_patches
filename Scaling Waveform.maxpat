{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1230.0, 705.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1230.0, 705.0 ],
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
					"maxclass" : "comment",
					"text" : "< for some reason, a single click didn't reset the length of the second waveform",
					"linecount" : 3,
					"patching_rect" : [ 990.0, 400.0, 157.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sa",
					"patching_rect" : [ 950.0, 400.0, 33.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 54.0, 94.0, 128.0, 189.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 128.0, 189.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 20.0, 50.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"patching_rect" : [ 20.0, 80.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 -1 0 -1",
									"patching_rect" : [ 20.0, 110.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 20.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 130.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select all",
					"patching_rect" : [ 950.0, 380.0, 57.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shows only the selection",
					"patching_rect" : [ 480.0, 720.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< gets rid of negative values",
					"patching_rect" : [ 730.0, 580.0, 160.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"patching_rect" : [ 700.0, 580.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"patching_rect" : [ 700.0, 560.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "red cables set the output range of scale to the range of the selection",
					"linecount" : 3,
					"patching_rect" : [ 1040.0, 260.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"patching_rect" : [ 380.0, 270.0, 83.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "line $1",
					"patching_rect" : [ 380.0, 330.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"patching_rect" : [ 380.0, 300.0, 145.0, 20.0 ],
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ test",
					"patching_rect" : [ 410.0, 220.0, 113.5, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 8,
					"id" : "obj-9",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open file folder",
					"patching_rect" : [ 365.0, 40.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend replace",
					"patching_rect" : [ 412.0, 161.0, 97.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 346.0, 41.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"patching_rect" : [ 350.0, 70.0, 110.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-16",
					"outlettype" : [ "bang", "clear" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend prefix",
					"patching_rect" : [ 350.0, 114.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"patching_rect" : [ 350.0, 92.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 350.0, 139.0, 143.0, 20.0 ],
					"items" : [ "anton.aif", ",", "buffercontents.aif", ",", "buffercontents.aiff", ",", "cello-f2.aif", ",", "cherokee.aif", ",", "drumLoop.aif", ",", "jongly.aif", ",", "rainstick.aif", ",", "sho0630.aif", ",", "vibes-a1.aif" ],
					"autopopulate" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"id" : "obj-37",
					"prefix" : "Macintosh HD:/Applications/Max5/examples/sounds/",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"patching_rect" : [ 460.0, 440.0, 19.0, 76.0 ],
					"movehorizontal" : 0,
					"bkgndpict" : "wfmodes.pct",
					"numinlets" : 2,
					"topvalue" : 0,
					"knobpict" : "wfknob.pct",
					"numoutlets" : 2,
					"id" : "obj-11",
					"imagemask" : 1,
					"rightvalue" : 0,
					"outlettype" : [ "int", "int" ],
					"inactiveimage" : 0,
					"bottomvalue" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"patching_rect" : [ 450.0, 410.0, 54.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 5,
									"id" : "obj-10",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"id" : "obj-2",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
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
									"text" : "|",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"id" : "obj-6",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"patching_rect" : [ 90.0, 519.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-3",
					"local" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"patching_rect" : [ 90.0, 483.0, 74.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"patching_rect" : [ 52.0, 524.0, 38.0, 33.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 90.0, 357.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-59",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 45.0, 45.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"patching_rect" : [ 42.0, 514.0, 100.0, 55.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"id" : "obj-6",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 132.0, 357.0, 56.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"patching_rect" : [ 132.0, 406.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"patching_rect" : [ 132.0, 383.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"patching_rect" : [ 90.0, 383.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ test",
					"patching_rect" : [ 90.0, 430.0, 75.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ test 120000",
					"patching_rect" : [ 410.0, 190.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set test 1",
					"patching_rect" : [ 520.0, 400.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 145.0, 455.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 620.0, 490.0, 93.0 ],
					"snapto" : 2,
					"vticks" : 0,
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 0.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"numinlets" : 5,
					"fontsize" : 11.595187,
					"labels" : 0,
					"tickmarkcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 6,
					"id" : "obj-30",
					"buffername" : "test",
					"grid" : 0.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ruler" : 0,
					"background" : 1,
					"clipdraw" : 1,
					"vlabels" : 1,
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 430.0, 490.0, 93.0 ],
					"snapto" : 2,
					"vticks" : 0,
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 0.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"textcolor" : [  ],
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"numinlets" : 5,
					"fontsize" : 11.595187,
					"labels" : 0,
					"tickmarkcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 6,
					"id" : "obj-68",
					"buffername" : "test",
					"grid" : 0.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"ruler" : 0,
					"background" : 1,
					"clipdraw" : 1,
					"vlabels" : 1,
					"setmode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 1,
					"midpoints" : [ 772.099976, 552.0, 1036.0, 552.0, 1036.0, 270.0, 490.299988, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 1,
					"midpoints" : [ 677.900024, 540.0, 1020.0, 540.0, 1020.0, 287.0, 465.100006, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 452.0, 267.0, 452.0, 267.0, 452.0, 307.0, 452.0, 307.0, 266.0, 389.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 0,
					"midpoints" : [ 772.099976, 533.0, 297.0, 533.0, 297.0, 425.0, 155.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 677.900024, 533.0, 297.0, 533.0, 297.0, 425.0, 127.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 136.0, 359.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 511.0, 125.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
