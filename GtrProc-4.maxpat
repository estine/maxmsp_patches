{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 75.0, 44.0, 1290.0, 745.0 ],
		"bglocked" : 1,
		"defrect" : [ 75.0, 44.0, 1290.0, 745.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p limiter_handler",
					"numinlets" : 3,
					"patching_rect" : [ 848.0, 616.0, 99.0, 20.0 ],
					"id" : "obj-168",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 632.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 632.0, 365.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 98.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"patching_rect" : [ 269.0, 129.0, 35.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 269.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 301.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 269.0, 301.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 141.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 103.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 416.0, 60.0, 60.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"numinlets" : 2,
									"patching_rect" : [ 269.0, 161.0, 65.0, 18.0 ],
									"id" : "obj-165",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "threshold 45, ingain 51, outgain 51, mode 0",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 416.0, 120.0, 132.0, 32.0 ],
									"id" : "obj-164",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "omx.peaklim~",
									"numinlets" : 2,
									"patching_rect" : [ 269.0, 213.0, 101.0, 20.0 ],
									"id" : "obj-157",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 198.0, 278.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 198.0, 278.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-157", 1 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 208.0, 360.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 93.0, 355.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 355.5, 120.0, 278.5, 120.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Limiter",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 860.0, 556.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-167",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 853.0, 422.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "out_limiter",
					"numinlets" : 1,
					"patching_rect" : [ 928.0, 555.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 865.0, 446.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rvb_decay",
					"numinlets" : 1,
					"minimum" : 1.0,
					"patching_rect" : [ 551.0, 573.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 10000.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 558.0, 441.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 501.0, 94.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 475.0, 415.0, 94.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "rvb_bypass",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 581.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 574.0, 485.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "rvb_mix",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 573.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"numoutlets" : 1,
					"size" : 48.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 492.0, 471.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 543.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 562.0, 509.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb Mix",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 522.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 477.0, 509.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay Time:",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 503.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 479.0, 441.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reverb_handler",
					"numinlets" : 5,
					"patching_rect" : [ 502.0, 612.0, 166.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 775.0, 361.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 775.0, 361.0, 640.0, 480.0 ],
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
									"text" : "pan2",
									"numinlets" : 4,
									"patching_rect" : [ 327.0, 261.0, 59.5, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"patching_rect" : [ 265.0, 261.0, 59.5, 18.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"patching_rect" : [ 148.0, 262.0, 59.5, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"patching_rect" : [ 86.0, 262.0, 59.5, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enable 1",
									"numinlets" : 2,
									"patching_rect" : [ 51.0, 96.0, 49.0, 16.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 51.0, 64.0, 52.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 405.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 405.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 526.0, 68.0, 32.5, 18.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 525.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"numinlets" : 3,
									"patching_rect" : [ 184.0, 360.0, 68.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"numinlets" : 3,
									"patching_rect" : [ 110.0, 360.0, 68.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 127.",
									"numinlets" : 2,
									"patching_rect" : [ 437.0, 95.0, 39.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 437.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 347.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 266.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 178.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "nw.gverb~ 1000.",
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 148.0, 85.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "nw.gverb~ 1000.",
									"numinlets" : 2,
									"patching_rect" : [ 266.0, 148.0, 85.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 345.0, 193.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 2 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 345.0, 119.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tap Tempo",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 526.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 36.0, 466.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 532.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 57.0, 439.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p taptempo",
					"numinlets" : 1,
					"patching_rect" : [ 114.0, 561.0, 71.0, 20.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 645.0, 683.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 645.0, 683.0 ],
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
									"text" : "* 4.",
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 601.0, 32.5, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 631.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 423.0, 481.0, 162.0, 64.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 50.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 3.",
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 557.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 490.0, 32.5, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 332.0, 529.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 332.0, 450.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 450.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 450.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 373.0, 32.5, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 331.0, 32.5, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cpuclock",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 303.0, 57.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 257.0, 20.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 257.0, 63.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 3",
									"numinlets" : 5,
									"patching_rect" : [ 230.0, 222.0, 86.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 400.0, 81.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 257.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 63.0, 145.0, 39.0, 32.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10000",
									"numinlets" : 2,
									"patching_rect" : [ 83.0, 221.0, 76.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 83.0, 49.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 591.0, 400.0, 591.0, 400.0, 469.0, 432.5, 469.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 481.0, 304.0, 481.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 517.0, 355.0, 517.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 363.0, 315.0, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 295.0, 287.5, 295.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 249.0, 209.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 197.0, 239.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 288.0, 171.0, 288.0, 171.0, 210.0, 273.0, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 288.0, 29.0, 288.0, 29.0, 133.0, 72.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "loop_sos",
					"numinlets" : 1,
					"patching_rect" : [ 283.0, 626.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 156.0, 490.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Active",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 586.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 132.0, 514.0, 74.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freeze",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 565.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 213.0, 514.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click On/Off",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 585.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 279.0, 514.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click Level",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 566.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 282.0, 456.0, 69.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 364.0, 547.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 395.0, 514.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB Filt",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 547.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 216.0, 456.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Mix",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 566.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 390.0, 456.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB Amt",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 586.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 145.0, 456.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Time",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 547.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 35.0, 514.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "loop_mix",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 620.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 402.0, 418.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Looping Delay",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 42.0, 485.0, 94.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 23.0, 415.0, 94.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "loop_bypass",
					"numinlets" : 1,
					"patching_rect" : [ 384.0, 626.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 409.0, 490.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "loop_clicklevel",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 620.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 297.0, 418.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "loop_click",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 626.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 304.0, 490.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "loop_freeze",
					"numinlets" : 1,
					"patching_rect" : [ 249.0, 626.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 228.0, 490.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "loop_fbfilt",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 620.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 220.0, 418.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "loop_fb",
					"numinlets" : 1,
					"patching_rect" : [ 181.0, 620.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 151.0, 418.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "loop_time",
					"numinlets" : 1,
					"minimum" : 1.0,
					"patching_rect" : [ 114.0, 587.0, 56.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 10000.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 38.0, 490.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loop_handler",
					"numinlets" : 11,
					"patching_rect" : [ 46.0, 657.0, 357.0, 20.0 ],
					"id" : "obj-98",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 347.0, 233.0, 1052.0, 634.0 ],
						"bglocked" : 0,
						"defrect" : [ 347.0, 233.0, 1052.0, 634.0 ],
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
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 553.0, 80.0, 13.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 4.",
									"numinlets" : 2,
									"patching_rect" : [ 593.0, 270.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 636.0, 350.0, 50.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 1000. then $f1 else out2 $f1",
									"numinlets" : 1,
									"patching_rect" : [ 593.0, 237.0, 168.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SOS (0-1)",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 704.0, 52.0, 83.0, 18.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 726.0, 85.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~",
									"numinlets" : 2,
									"patching_rect" : [ 224.0, 130.0, 51.0, 18.0 ],
									"id" : "obj-86",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 130.0, 51.0, 18.0 ],
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numinlets" : 2,
									"patching_rect" : [ 143.0, 90.0, 32.5, 18.0 ],
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 126.0, 36.0, 18.0 ],
									"id" : "obj-80",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay Mix",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p leveler",
									"numinlets" : 4,
									"patching_rect" : [ 171.0, 499.0, 142.0, 20.0 ],
									"id" : "obj-79",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 209.0, 105.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ 209.0, 105.0, 568.0, 383.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 502.0, 89.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 69.0, 62.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 502.0, 34.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2 1",
													"numinlets" : 3,
													"patching_rect" : [ 42.0, 271.0, 68.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 315.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 193.0, 152.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 450.0, 90.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 450.0, 34.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 274.0, 141.0, 37.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 141.0, 143.0, 37.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 274.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 141.0, 33.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 511.5, 258.0, 51.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 226.0, 51.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 241.0, 76.0, 241.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 97.0, 100.5, 97.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 75.0, 301.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 128.0, 168.5, 128.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p leveler",
									"numinlets" : 4,
									"patching_rect" : [ 27.0, 499.0, 117.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 110.0, 127.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ 110.0, 127.0, 568.0, 383.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 486.0, 95.0, 32.5, 18.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 74.0, 62.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 486.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2 1",
													"numinlets" : 3,
													"patching_rect" : [ 26.0, 277.0, 68.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 198.0, 152.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 434.0, 95.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 434.0, 39.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 258.0, 146.0, 37.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 148.0, 37.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 495.5, 264.0, 35.5, 264.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 102.0, 84.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 246.0, 60.0, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 35.5, 231.0, 35.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 133.0, 152.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 80.0, 285.5, 80.0 ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 539.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 539.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bypass",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 972.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-72",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 988.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 805.0, 435.0, 32.5, 18.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 880.0, 125.0, 36.0, 18.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click Level",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 864.0, 51.0, 61.0, 18.0 ],
									"id" : "obj-66",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 880.0, 83.0, 25.0, 25.0 ],
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~",
									"numinlets" : 2,
									"patching_rect" : [ 805.0, 388.0, 51.0, 18.0 ],
									"id" : "obj-65",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 837.0, 347.0, 58.5, 18.0 ],
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pink~",
									"numinlets" : 1,
									"patching_rect" : [ 837.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "train~ 1000. 0.005",
									"numinlets" : 3,
									"patching_rect" : [ 877.0, 312.0, 91.0, 18.0 ],
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 805.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click (0-1)",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 789.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 805.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freeze (0-1)",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 52.0, 83.0, 18.0 ],
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FB Filter",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-46",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FB Amount",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 441.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==1 then $i1 else out2 bang",
									"numinlets" : 1,
									"patching_rect" : [ 617.0, 124.0, 156.0, 18.0 ],
									"id" : "obj-45",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 182.0, 32.5, 18.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 127",
									"numinlets" : 2,
									"patching_rect" : [ 617.0, 163.0, 34.0, 18.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 617.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 522.0, 221.0, 34.0, 20.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 221.0, 41.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 522.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 462.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 289.0, 186.0, 50.0, 20.0 ],
									"id" : "obj-62",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 250",
									"numinlets" : 2,
									"patching_rect" : [ 289.0, 161.0, 47.0, 18.0 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay time",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 52.0, 61.0, 18.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right audio in",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 52.0, 70.0, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left audio in",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 22.0, 52.0, 70.0, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 289.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 194.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p feedback",
									"numinlets" : 3,
									"patching_rect" : [ 212.0, 385.0, 69.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1135.0, 195.0, 296.0, 345.0 ],
										"bglocked" : 0,
										"defrect" : [ 1135.0, 195.0, 296.0, 345.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 212.148788, 70.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 151.944641, 70.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 2500",
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 243.0, 77.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 87.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.648788, 226.0, 154.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 161.444641, 186.0, 110.0, 186.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1000",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 321.0, 69.0, 18.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 162.0, 69.0, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 46.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p feedback",
									"numinlets" : 3,
									"patching_rect" : [ 61.0, 386.0, 69.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1135.0, 195.0, 296.0, 345.0 ],
										"bglocked" : 0,
										"defrect" : [ 1135.0, 195.0, 296.0, 345.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 212.148788, 70.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 151.944641, 70.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 2500",
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 243.0, 77.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 87.0, 200.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 87.0, 70.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 161.444641, 186.0, 110.0, 186.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.648788, 226.0, 154.5, 226.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 1000",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 321.0, 69.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10000",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 162.0, 69.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 602.5, 297.0, 886.5, 297.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 751.5, 297.0, 886.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 147.0, 360.0, 147.0, 360.0, 168.0, 602.5, 168.0 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 305.0, 55.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 312.0, 203.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 367.0, 95.5, 367.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 375.0, 120.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 286.0, 972.0, 286.0, 972.0, 420.0, 828.0, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 147.0, 36.0, 147.0, 36.0, 429.0, 36.5, 429.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-59", 2 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 486.0, 101.833336, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [ 383.5, 486.0, 262.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 147.0, 180.0, 147.0, 180.0, 486.0, 180.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-59", 3 ],
									"hidden" : 0,
									"midpoints" : [ 997.5, 486.0, 134.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-79", 3 ],
									"hidden" : 0,
									"midpoints" : [ 997.5, 486.0, 303.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 814.5, 486.0, 221.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 814.5, 486.0, 69.166664, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 486.0, 221.5, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 372.0, 55.0, 372.0, 55.0, 486.0, 69.166664, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 419.0, 43.0, 419.0, 43.0, 159.0, 55.5, 159.0 ]
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
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 763.5, 157.0, 471.5, 157.0 ]
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 371.0, 246.5, 371.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 379.0, 271.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 418.0, 188.0, 418.0, 188.0, 159.0, 203.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 626.5, 211.0, 471.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 735.5, 116.0, 137.0, 116.0, 137.0, 81.0, 152.5, 81.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1231.0, 321.0, 16.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 931.0, 276.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 221.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 848.0, 381.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "del_bypass",
					"numinlets" : 1,
					"patching_rect" : [ 1106.0, 328.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 860.0, 357.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB Filt",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 934.0, 221.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 751.0, 381.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod Depth",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1016.0, 264.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 742.0, 320.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod Rate",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1016.0, 243.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 672.0, 320.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "del_modrate",
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 320.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"numoutlets" : 1,
					"size" : 201.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 684.0, 282.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "del_moddepth",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 320.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 755.0, 282.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 284.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 389.0, 378.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "phasor_bypass",
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 333.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 403.0, 354.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 333.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 355.0, 355.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "phasor_stages",
					"numinlets" : 1,
					"minimum" : 1,
					"patching_rect" : [ 695.0, 333.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 8,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 322.0, 355.0, 33.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1211.0, 321.0, 16.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 917.0, 276.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stages",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 264.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 322.0, 379.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 243.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 261.0, 379.0, 24.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spread",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 222.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 192.0, 379.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ctr Frq",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 264.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 136.0, 379.0, 48.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 243.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 82.0, 379.0, 44.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 222.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 30.0, 379.0, 39.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "phasor_q",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 329.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 249.009216, 332.0, 40.890175, 40.890175 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "phasor_spread",
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 329.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"numoutlets" : 1,
					"size" : 121.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 193.981323, 332.0, 40.890175, 40.890175 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "phasor_centerfreq",
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 329.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 138.953369, 332.0, 40.890175, 40.890175 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "phasor_depth",
					"numinlets" : 1,
					"patching_rect" : [ 578.0, 329.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 82.027924, 332.0, 40.890175, 40.890175 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "phasor_rate",
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 329.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"numoutlets" : 1,
					"size" : 201.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 27.0, 332.0, 40.890175, 40.890175 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phasor",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 494.0, 221.0, 94.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 19.0, 279.0, 94.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phasor_handler",
					"numinlets" : 8,
					"patching_rect" : [ 519.0, 373.0, 224.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 466.0, 85.0, 733.0, 752.0 ],
						"bglocked" : 0,
						"defrect" : [ 466.0, 85.0, 733.0, 752.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 682.0, 57.0, 32.5, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"numinlets" : 3,
									"patching_rect" : [ 46.0, 674.0, 80.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 682.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 55.0, 34.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 349.0, 427.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"numinlets" : 6,
									"patching_rect" : [ 524.0, 61.0, 99.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 64.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 144.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 200 0.05 4.",
									"numinlets" : 6,
									"patching_rect" : [ 182.0, 59.0, 112.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 599.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Stages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 524.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Q"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 524.0, 90.0, 35.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 456.0, 102.0, 35.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 12.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 122.0, 27.0, 17.0 ],
									"id" : "obj-85",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ---AS_phaseshifter_spread",
									"numinlets" : 1,
									"patching_rect" : [ 473.0, 143.0, 158.0, 17.0 ],
									"id" : "obj-86",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send ---AS_phaseshifter_Q",
									"numinlets" : 1,
									"patching_rect" : [ 524.0, 110.0, 134.0, 17.0 ],
									"id" : "obj-94",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 456.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Freq Spread"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 200.",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 344.0, 45.0, 17.0 ],
									"id" : "obj-93",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 253.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Mod Depth"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 164.0, 35.0, 15.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 182.0, 31.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 230.0, 40.0, 17.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 93.0, 35.0, 17.0 ],
									"id" : "obj-64",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.01",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 113.0, 40.0, 17.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 182.0, 92.0, 35.0, 17.0 ],
									"id" : "obj-89",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 100.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 182.0, 115.0, 51.0, 17.0 ],
									"id" : "obj-90",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 182.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Rate (Hz)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Center Freq (Hz)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 179.0, 35.0, 15.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 200.0, 31.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftom 0.",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 148.0, 42.0, 17.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 118.0, 34.0, 17.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 179.0, 66.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftom 0.",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 148.0, 42.0, 17.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"minimum" : 30,
									"patching_rect" : [ 342.0, 92.0, 47.0, 17.0 ],
									"id" : "obj-92",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 20000,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 72.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "Audio Input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 46.0, 716.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 0 $2 50",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 591.0, 60.0, 15.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 537.0, 27.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 570.0, 50.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 537.0, 27.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 492.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numinlets" : 2,
									"patching_rect" : [ 349.0, 509.0, 40.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"minimum" : 1,
									"patching_rect" : [ 349.0, 462.0, 35.0, 17.0 ],
									"id" : "obj-63",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"maximum" : 8,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 631.0, 27.0, 17.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 521.0, 134.0, 17.0 ],
									"id" : "obj-78",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 903.0, 360.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 903.0, 360.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 102.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 171.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 145.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 75.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 542.0, 134.0, 17.0 ],
									"id" : "obj-79",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 913.0, 399.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 913.0, 399.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 106.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 74.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 563.0, 134.0, 17.0 ],
									"id" : "obj-80",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 864.0, 395.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 864.0, 395.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 103.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 74.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 584.0, 134.0, 17.0 ],
									"id" : "obj-81",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 602.0, 200.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 602.0, 200.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 104.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 80.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 75.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 500.0, 134.0, 17.0 ],
									"id" : "obj-82",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 812.0, 376.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 812.0, 376.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 104.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 79.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 479.0, 134.0, 17.0 ],
									"id" : "obj-83",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 902.0, 668.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 902.0, 668.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 104.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 78.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 458.0, 134.0, 17.0 ],
									"id" : "obj-84",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 933.0, 406.0, 317.0, 242.0 ],
										"bglocked" : 0,
										"defrect" : [ 933.0, 406.0, 317.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 102.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 128.0, 47.0, 155.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 119.0, 101.0, 132.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 71.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p onestage",
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 437.0, 134.0, 17.0 ],
									"id" : "obj-95",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1003.0, 604.0, 381.0, 246.0 ],
										"bglocked" : 0,
										"defrect" : [ 1003.0, 604.0, 381.0, 246.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof~",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 108.0, 35.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "freq sig"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numoutlets" : 0,
													"comment" : "freq cascade"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 105.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "freq"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 72.0, 27.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_spread",
													"numinlets" : 0,
													"patching_rect" : [ 145.0, 32.0, 184.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "receive ---AS_phaseshifter_Q",
													"numinlets" : 0,
													"patching_rect" : [ 186.0, 74.0, 160.0, 17.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 82.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phaseshift~",
													"numinlets" : 3,
													"patching_rect" : [ 38.0, 137.0, 60.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 38.0, 170.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numoutlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 38.0, 47.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : "signal"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.0, 67.0, 80.5, 67.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 127.0, 88.5, 127.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 8 1 0.",
									"numinlets" : 8,
									"patching_rect" : [ 89.0, 607.0, 105.0, 17.0 ],
									"id" : "obj-96",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "signal", "list" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 691.5, 660.0, 55.5, 660.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 465.5, 164.0, 399.0, 164.0, 399.0, 78.0, 351.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
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
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 211.0, 212.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-95", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-96", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-96", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-96", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-96", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-96", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 461.0, 189.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 549.0, 189.5, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-96", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-83", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-79", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-81", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
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
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "del_fbfilter",
					"numinlets" : 1,
					"patching_rect" : [ 1038.0, 320.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 755.0, 343.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Mix",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 933.0, 264.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 841.0, 320.0, 66.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FB Amt",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 933.0, 243.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 675.0, 380.0, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RHS Factor:",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1099.0, 264.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 496.0, 361.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Time:",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1099.0, 243.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 496.0, 336.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Modulating Digital Delay",
					"linecount" : 2,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 221.0, 96.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 477.0, 281.0, 156.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "del_mix",
					"numinlets" : 1,
					"patching_rect" : [ 1072.0, 320.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 851.843933, 283.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "del_fb",
					"numinlets" : 1,
					"patching_rect" : [ 1004.0, 320.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 684.0, 342.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "del_rhs",
					"numinlets" : 1,
					"minimum" : 0.01,
					"patching_rect" : [ 902.0, 294.0, 42.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 4.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 584.0, 361.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "del_time",
					"numinlets" : 1,
					"minimum" : 1.0,
					"patching_rect" : [ 868.0, 270.0, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 5000.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 584.0, 336.0, 62.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_handler",
					"numinlets" : 9,
					"patching_rect" : [ 834.0, 360.0, 291.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 200.0, 244.0, 1179.0, 577.0 ],
						"bglocked" : 0,
						"defrect" : [ 200.0, 244.0, 1179.0, 577.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mod depth",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 728.0, 26.0, 69.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mod rate",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 27.0, 64.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rhs delay factor",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 498.0, 26.0, 95.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay time",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 27.0, 68.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 877.0, 107.0, 34.0, 20.0 ],
									"id" : "obj-77",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 817.0, 107.0, 41.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p feedback",
									"numinlets" : 3,
									"patching_rect" : [ 108.0, 397.0, 69.0, 20.0 ],
									"id" : "obj-75",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1179.0, 411.0, 261.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 1179.0, 411.0, 261.0, 272.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 155.148788, 20.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 94.944641, 20.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 2500",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 159.0, 77.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 116.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 164.648788, 140.0, 97.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 104.444641, 100.0, 53.0, 100.0 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p feedback",
									"numinlets" : 3,
									"patching_rect" : [ 360.0, 397.0, 69.0, 20.0 ],
									"id" : "obj-74",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 864.0, 411.0, 261.0, 272.0 ],
										"bglocked" : 0,
										"defrect" : [ 864.0, 411.0, 261.0, 272.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 155.148788, 20.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 94.944641, 20.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 30.0, 202.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 2500",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 159.0, 77.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 116.0, 32.5, 18.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 104.444641, 100.0, 53.0, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 164.648788, 140.0, 97.5, 140.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 20.",
									"numinlets" : 2,
									"patching_rect" : [ 748.0, 141.0, 35.0, 20.0 ],
									"id" : "obj-73",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numinlets" : 2,
									"patching_rect" : [ 748.0, 107.0, 41.0, 20.0 ],
									"id" : "obj-72",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 20.",
									"numinlets" : 2,
									"patching_rect" : [ 615.0, 206.0, 42.0, 20.0 ],
									"id" : "obj-71",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 2.",
									"numinlets" : 2,
									"patching_rect" : [ 615.0, 141.0, 58.0, 20.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 518.0, 269.0, 38.0, 20.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 439.0, 269.0, 38.0, 20.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 200 0.005 10.",
									"numinlets" : 6,
									"patching_rect" : [ 615.0, 107.0, 125.0, 20.0 ],
									"id" : "obj-67",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 518.0, 206.0, 50.0, 20.0 ],
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"numinlets" : 2,
									"patching_rect" : [ 518.0, 175.0, 41.0, 18.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 532.0, 107.0, 32.5, 20.0 ],
									"id" : "obj-64",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 518.0, 141.0, 46.5, 20.0 ],
									"id" : "obj-63",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 439.0, 141.0, 50.0, 20.0 ],
									"id" : "obj-62",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"numinlets" : 2,
									"patching_rect" : [ 439.0, 107.0, 41.0, 18.0 ],
									"id" : "obj-61",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p leveler",
									"numinlets" : 2,
									"patching_rect" : [ 299.0, 458.0, 56.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 310.0, 232.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ 310.0, 232.0, 568.0, 383.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 66.0, 62.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---levbp",
													"numinlets" : 0,
													"patching_rect" : [ 26.0, 42.0, 51.0, 18.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2 1",
													"numinlets" : 3,
													"patching_rect" : [ 27.0, 277.0, 68.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 198.0, 152.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 434.0, 95.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---levset",
													"numinlets" : 0,
													"patching_rect" : [ 434.0, 39.0, 53.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 258.0, 146.0, 37.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 148.0, 37.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 102.0, 85.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 246.0, 61.0, 246.0 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 103.0, 36.5, 103.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 133.0, 152.5, 133.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 80.0, 285.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---levbp",
									"numinlets" : 1,
									"patching_rect" : [ 1034.0, 141.0, 61.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p leveler",
									"numinlets" : 2,
									"patching_rect" : [ 41.0, 458.0, 56.0, 20.0 ],
									"id" : "obj-56",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 270.0, 581.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ 270.0, 581.0, 568.0, 383.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 66.0, 62.0, 18.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---levbp",
													"numinlets" : 0,
													"patching_rect" : [ 26.0, 42.0, 51.0, 18.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "selector~ 2 1",
													"numinlets" : 3,
													"patching_rect" : [ 26.0, 277.0, 68.0, 18.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 198.0, 152.0, 18.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"numinlets" : 2,
													"patching_rect" : [ 434.0, 95.0, 32.5, 18.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ---levset",
													"numinlets" : 0,
													"patching_rect" : [ 434.0, 39.0, 53.0, 18.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 258.0, 146.0, 37.0, 18.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 148.0, 37.0, 18.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0,
													"outlettype" : [ "signal" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 103.0, 35.5, 103.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 246.0, 60.0, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 102.0, 84.5, 102.0 ]
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 80.0, 285.5, 80.0 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 443.5, 133.0, 152.5, 133.0 ]
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ---levset",
									"numinlets" : 1,
									"patching_rect" : [ 934.0, 141.0, 63.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 934.0, 107.0, 41.0, 20.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay mix",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 917.0, 19.0, 68.0, 20.0 ],
									"id" : "obj-52",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 1034.0, 107.0, 32.5, 20.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bypass",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 1020.0, 19.0, 54.0, 20.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mono audio input",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 26.0, 107.0, 20.0 ],
									"id" : "obj-49",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1034.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 748.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Mod Depth"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 615.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Mod Rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 877.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 934.0, 59.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 817.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 532.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "RHS Factor"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 439.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Delay Time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 506.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500.",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 338.0, 78.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 5000.",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 129.0, 77.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 41.0, 506.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 500.",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 338.0, 78.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 5000.",
									"numinlets" : 1,
									"patching_rect" : [ 78.0, 129.0, 77.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "tapconnect" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 142.0, 60.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 114.0, 87.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 106.0, 345.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 106.0, 50.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 114.0, 308.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 99.0, 527.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 313.0, 87.5, 313.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.5, 322.0, 345.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 192.0, 647.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 258.0, 546.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 258.0, 467.5, 258.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [ 826.5, 372.0, 142.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 826.5, 376.0, 394.5, 376.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 2 ],
									"hidden" : 0,
									"midpoints" : [ 886.5, 386.0, 167.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [ 886.5, 390.0, 419.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 428.0, 328.0, 428.0, 328.0, 113.0, 345.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 428.0, 66.0, 428.0, 66.0, 114.0, 87.5, 114.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lowpass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 31.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 669.0, 107.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_filter",
					"numinlets" : 1,
					"patching_rect" : [ 1043.0, 75.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 677.0, 72.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 590.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 697.0, 500.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter_clearer",
					"numinlets" : 0,
					"patching_rect" : [ 118.0, 261.0, 194.0, 20.0 ],
					"id" : "obj-113",
					"numoutlets" : 7,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 773.0, 359.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 773.0, 359.0, 640.0, 480.0 ],
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
									"text" : "r fil_clear",
									"numinlets" : 0,
									"patching_rect" : [ 298.0, 198.0, 51.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "24",
									"numinlets" : 2,
									"patching_rect" : [ 502.703491, 318.0, 32.5, 16.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"numinlets" : 2,
									"patching_rect" : [ 433.311493, 318.0, 32.5, 16.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60",
									"numinlets" : 2,
									"patching_rect" : [ 364.802307, 318.0, 32.5, 16.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"numinlets" : 2,
									"patching_rect" : [ 297.043152, 318.0, 32.5, 16.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numinlets" : 2,
									"patching_rect" : [ 228.026169, 318.0, 32.5, 16.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "64",
									"numinlets" : 2,
									"patching_rect" : [ 158.884155, 318.0, 32.5, 16.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "20",
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 318.0, 32.5, 16.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 502.703491, 357.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 433.311493, 357.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 364.802307, 357.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 297.043152, 357.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 228.026169, 357.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 158.884155, 357.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 357.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 239.0, 27.0, 153.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 917.0, 144.0, 27.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid Q",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 364.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 302.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid Gain",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 343.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 236.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid Freq",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 322.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 178.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High Gain",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 301.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 449.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High Freq",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 280.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 383.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Gain",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 259.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 88.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Freq",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 238.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 250.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filtering/EQ",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 221.0, 97.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 150.0, 97.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear filters",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 263.0, 69.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 122.0, 151.0, 69.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_midq",
					"numinlets" : 1,
					"patching_rect" : [ 293.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 304.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_midgain",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 246.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_midfreq",
					"numinlets" : 1,
					"patching_rect" : [ 235.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 187.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_highgain",
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 460.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_highfreq",
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 397.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_lowgain",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 99.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "filt_lowfreq",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 289.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 41.0, 206.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"patching_rect" : [ 133.0, 365.0, 159.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 7,
					"logmarkers" : [ 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 537.0, 150.0, 362.0, 118.0 ],
					"nfilters" : 3,
					"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter_handler",
					"numinlets" : 9,
					"patching_rect" : [ 60.0, 335.0, 252.0, 20.0 ],
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 137.0, 267.0, 964.0, 482.0 ],
						"bglocked" : 0,
						"defrect" : [ 137.0, 267.0, 964.0, 482.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 680.0, 110.0, 60.0, 20.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 471.0, 110.0, 60.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 111.0, 60.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This filtergraph will contain the results of all of the filter settings and will feed both the cascade~ object as well as mirroring the UI visual display.  It is here as a convenience for debugging.",
									"linecount" : 5,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 617.0, 370.0, 254.0, 75.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cascade~",
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 246.0, 62.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fil_clear",
									"numinlets" : 1,
									"patching_rect" : [ 120.0, 94.0, 61.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"patching_rect" : [ 876.0, 68.0, 41.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 876.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 817.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 756.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 608.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 547.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 398.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 337.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-52",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 92.0, 37.0, 18.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 54.0, 20.0, 20.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 193.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numinlets" : 8,
									"patching_rect" : [ 305.0, 369.0, 280.0, 75.0 ],
									"id" : "obj-34",
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 3,
									"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 378.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend cascade",
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 333.0, 103.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
									"numinlets" : 15,
									"patching_rect" : [ 260.0, 299.0, 606.0, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"minimum" : 0.0,
									"patching_rect" : [ 876.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high shelf",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 683.0, 62.0, 150.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 817.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 756.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"numinlets" : 1,
									"patching_rect" : [ 817.0, 164.0, 53.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"numinlets" : 6,
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"numinlets" : 6,
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"numinlets" : 2,
									"patching_rect" : [ 817.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 756.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "peaknotch",
									"numinlets" : 2,
									"patching_rect" : [ 680.0, 135.0, 66.0, 18.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numinlets" : 8,
									"patching_rect" : [ 679.0, 209.0, 160.0, 73.0 ],
									"id" : "obj-29",
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 261.62558, 1.0, 0.188976, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high shelf",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 474.0, 62.0, 150.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 547.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"numinlets" : 1,
									"patching_rect" : [ 608.0, 164.0, 53.0, 20.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"numinlets" : 6,
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"numinlets" : 6,
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"numinlets" : 2,
									"patching_rect" : [ 608.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 547.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "highshelf",
									"numinlets" : 2,
									"patching_rect" : [ 471.0, 135.0, 59.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numinlets" : 8,
									"patching_rect" : [ 470.0, 209.0, 160.0, 73.0 ],
									"id" : "obj-21",
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 7, 1, 0, 0, 2637.020508, 1.609375, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "low shelf",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 62.0, 150.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p scaler",
									"numinlets" : 1,
									"patching_rect" : [ 398.0, 164.0, 53.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 2. 1. 4.",
													"numinlets" : 6,
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0.25 1.",
													"numinlets" : 6,
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "float" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 1.",
													"numinlets" : 2,
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 64.",
									"numinlets" : 2,
									"patching_rect" : [ 398.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 135.0, 34.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "lowshelf",
									"numinlets" : 2,
									"patching_rect" : [ 261.0, 135.0, 54.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numinlets" : 8,
									"patching_rect" : [ 260.0, 209.0, 160.0, 73.0 ],
									"id" : "obj-1",
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"nfilters" : 1,
									"setfilter" : [ 0, 6, 1, 0, 0, 25.956543, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [ 346.5, 195.0, 370.214294, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [ 407.5, 195.0, 390.357147, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 6 ],
									"hidden" : 0,
									"midpoints" : [ 617.5, 195.0, 600.357117, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 5 ],
									"hidden" : 0,
									"midpoints" : [ 556.5, 195.0, 580.214294, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 5 ],
									"hidden" : 0,
									"midpoints" : [ 765.5, 195.0, 789.214294, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 6 ],
									"hidden" : 0,
									"midpoints" : [ 826.5, 195.0, 809.357117, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 7 ],
									"hidden" : 0,
									"midpoints" : [ 885.5, 201.0, 829.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 10 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 363.0, 314.5, 363.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 75.0, 129.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 450.0, 191.0, 450.0, 191.0, 243.0, 78.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1103.0, 25.0, 95.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 795.0, 107.0, 39.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1103.0, 46.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 852.0, 107.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_reduction",
					"numinlets" : 1,
					"patching_rect" : [ 1143.0, 76.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"numoutlets" : 1,
					"size" : 101.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 796.0, 72.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "gain_odbypass",
					"numinlets" : 1,
					"patching_rect" : [ 1109.0, 84.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 867.0, 82.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 1191.0, 88.0, 31.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 917.0, 12.0, 27.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O/D 2",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 10.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 730.0, 107.0, 41.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "O/D 1",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1019.0, 51.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 626.0, 107.0, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_overdrive2",
					"numinlets" : 1,
					"patching_rect" : [ 1076.0, 75.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"size" : 91.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 728.843872, 72.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_overdrive1",
					"numinlets" : 1,
					"patching_rect" : [ 1010.0, 75.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"size" : 91.0,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 625.421875, 72.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Overdrive",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 892.0, 10.0, 97.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 624.0, 17.0, 97.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p od_handler",
					"numinlets" : 6,
					"patching_rect" : [ 977.0, 141.0, 184.5, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 689.0, 317.0, 568.0, 442.0 ],
						"bglocked" : 0,
						"defrect" : [ 689.0, 317.0, 568.0, 442.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 110.0, 34.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 278.0, 65.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "overdrive 1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 15000. Hz",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 226.0, 118.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numinlets" : 2,
									"patching_rect" : [ 473.0, 114.0, 41.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 473.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "Gain Reduction"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 366.0, 36.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 412.0, 114.0, 32.5, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 412.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"numinlets" : 3,
									"patching_rect" : [ 88.0, 330.0, 80.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 271.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 402.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : "audio out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "overdrive~ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 274.0, 80.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "overdrive~ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 187.0, 80.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 88.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "audio input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numinlets" : 2,
									"patching_rect" : [ 349.0, 113.0, 34.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 349.0, 149.0, 32.5, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "overdrive 2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 113.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 214.0, 149.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 214.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "overdrive 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 421.5, 320.0, 97.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 310.0, 158.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 287.5, 213.0, 227.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 179.0, 128.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 179.0, 189.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 259.0, 189.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 359.0, 114.5, 359.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 21.0, 79.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 23.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 227.0, 75.0, 45.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test Fixture",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 986.0, 485.0, 161.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 2.",
					"numinlets" : 6,
					"patching_rect" : [ 266.0, 53.0, 99.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "gain_gain[1]",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 19.0, 28.0, 28.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 226.0, 40.0, 37.110912, 37.110912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 120.0, 36.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 779.0, 650.0, 15.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-180",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 932.0, 408.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 755.0, 650.0, 15.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 917.0, 408.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise:",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 591.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 652.0, 500.0, 45.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~",
					"numinlets" : 2,
					"patching_rect" : [ 1070.0, 635.0, 60.0, 20.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 590.0, 46.0, 20.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ test",
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 77.0, 79.0, 20.0 ],
					"id" : "obj-108",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ test",
					"numinlets" : 1,
					"patching_rect" : [ 1164.0, 684.0, 66.0, 20.0 ],
					"id" : "obj-107",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 1117.0, 555.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 648.0, 472.0, 89.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"numinlets" : 2,
					"patching_rect" : [ 1118.0, 532.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 704.0, 445.0, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 1117.0, 506.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 648.0, 445.0, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p test_handler",
					"numinlets" : 2,
					"patching_rect" : [ 1164.0, 592.0, 87.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 777.0, 280.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 777.0, 280.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 472.0, 289.0, 56.0, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "float" ],
									"sig" : 0.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numinlets" : 2,
									"patching_rect" : [ 481.0, 159.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 328.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ ddgfile",
									"numinlets" : 3,
									"patching_rect" : [ 380.0, 290.0, 84.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 236.0, 36.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. $1",
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 197.0, 54.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "value ddgval",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 159.0, 78.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3478.458008",
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 302.0, 106.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend open",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 170.0, 85.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfinfo~",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 257.0, 86.5, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 6,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "float", "float", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ddgfile",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 208.0, 87.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 170.0, 97.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 135.0, 69.0, 20.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 102.0, 20.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route play stop",
									"numinlets" : 1,
									"patching_rect" : [ 380.0, 114.0, 220.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 380.0, 65.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "play/stop message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 216.0, 68.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "read message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 224.0, 389.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 267.0, 471.0, 267.0, 471.0, 147.0, 389.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.0, 285.0, 366.0, 285.0, 366.0, 150.0, 389.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-16", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"warmcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 802.0, 70.0, 64.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"numoutlets" : 1,
					"hotcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "int" ],
					"coolcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"overloadcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tepidcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 331.0, 45.0, 64.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 38.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 107.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Makeup Gain",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 727.0, 17.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 81.0, 84.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 641.0, 38.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 55.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 641.0, 17.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 467.0, 29.0, 83.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ratio (1/n)",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 38.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 326.0, 107.0, 77.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 17.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 326.0, 81.0, 71.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Compressor",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 10.0, 97.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 323.0, 17.0, 97.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "comp_bypass",
					"numinlets" : 1,
					"patching_rect" : [ 761.0, 64.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 550.0, 107.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_makeup",
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 712.0, 64.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 550.0, 81.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_release",
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 662.0, 64.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 550.0, 55.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_attack",
					"numinlets" : 1,
					"minimum" : 0.0,
					"patching_rect" : [ 613.0, 64.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 550.0, 29.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_ratio",
					"numinlets" : 1,
					"minimum" : 1.0,
					"patching_rect" : [ 564.0, 64.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 64.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 405.0, 107.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "comp_threshold",
					"numinlets" : 1,
					"minimum" : -48.0,
					"patching_rect" : [ 514.0, 64.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 405.0, 81.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "comp_handler",
					"text" : "p comp_handler",
					"numinlets" : 7,
					"patching_rect" : [ 465.0, 121.0, 315.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 664.0, 450.0, 629.0, 412.0 ],
						"bglocked" : 0,
						"defrect" : [ 664.0, 450.0, 629.0, 412.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "We have coopted the komp abstraction from the examples folder in order to quickly implement a good-quality compressor.",
									"linecount" : 5,
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 238.0, 158.0, 75.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess mode 0",
									"numinlets" : 1,
									"patching_rect" : [ 349.0, 255.0, 105.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.707",
									"numinlets" : 2,
									"patching_rect" : [ 490.0, 255.0, 56.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 523.0, 43.0, 60.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 445.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "bypass switch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 400.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "makeup gain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"patching_rect" : [ 355.0, 114.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 310.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "release time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 265.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "attack time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "ratio"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 175.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "threshold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 345.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 85.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "komp",
									"text" : "komp",
									"numinlets" : 10,
									"patching_rect" : [ 85.0, 188.0, 423.5, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 532.5, 96.0, 364.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 310.0, 499.5, 310.0 ]
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 160.0, 80.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 173.0, 107.0, 124.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 63.0, 86.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 25.0, 79.0, 134.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)", ",", "Aggregate Device" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output handling",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 739.0, 485.0, 112.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 642.0, 421.0, 112.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input handling",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 10.0, 103.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 22.0, 17.0, 103.0, 20.0 ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "out_r",
					"numinlets" : 2,
					"patching_rect" : [ 781.0, 567.0, 18.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 802.0, 425.0, 26.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "out_l",
					"numinlets" : 2,
					"patching_rect" : [ 757.0, 567.0, 18.0, 53.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 772.0, 424.0, 26.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 848.0, 655.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"presentation_rect" : [ 854.0, 478.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 62.0, 119.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 25.0, 105.0, 134.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 62.0, 53.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 25.0, 53.0, 167.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "Aggregate Device", ",", "NonRealTime", ",", "ad_rewire" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p input_handler",
					"numinlets" : 3,
					"patching_rect" : [ 192.0, 119.0, 93.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "signal" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 414.0, 93.0, 399.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 414.0, 93.0, 399.0, 514.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : "driver menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "driver selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus option 0",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 206.0, 102.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio option",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 163.0, 88.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 318.0, 50.0, 60.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 302.099182, 468.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : "audio output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 218.049591, 468.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numoutlets" : 0,
									"comment" : "input menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"comment" : "driver menu setup"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 1",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 298.0, 95.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 218.049591, 17.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "input selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 141.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "driver selection"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adc~",
									"numinlets" : 1,
									"patching_rect" : [ 302.0, 415.0, 37.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus driver",
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 119.0, 89.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio input",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 255.0, 88.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio driver",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 75.0, 88.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 192.0, 37.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 233.0, 189.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 199.0, 37.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 150.5, 111.0, 37.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.549591, 291.0, 37.5, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 148.0, 150.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 325.0, 227.549591, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 105.0, 37.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 286.0, 37.5, 286.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 487.0, 480.0, 237.0, 237.0 ],
					"id" : "obj-153",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 480.0, 448.0, 237.0 ],
					"id" : "obj-99",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 817.0, 216.0, 447.0, 235.0 ],
					"id" : "obj-40",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 216.0, 326.0, 235.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 40.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 615.0, 12.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 887.0, 5.0, 377.0, 189.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 53.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 314.0, 12.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 745.0, 514.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 632.0, 408.0, 279.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 53.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 14.0, 12.0, 295.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 5.0, 376.0, 188.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 5.0, 462.0, 189.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 480.0, 529.0, 237.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 222.0, 32.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 14.0, 144.0, 897.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 216.0, 448.0, 235.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 264.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 14.0, 276.0, 448.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 991.0, 331.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 467.0, 276.0, 444.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 46.0, 540.0, 54.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 14.0, 408.0, 448.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 531.0, 54.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"presentation_rect" : [ 467.0, 408.0, 162.0, 130.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1115.5, 390.0, 1197.0, 390.0, 1197.0, 306.0, 1240.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 409.0, 431.0, 409.0, 431.0, 232.0, 452.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 423.0, 504.0, 423.0, 504.0, 369.0, 528.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 405.0, 804.0, 405.0, 804.0, 353.0, 843.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 390.0, 1197.0, 390.0, 1197.0, 306.0, 1220.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-35", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-35", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-36", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-35", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-35", 7 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 364.0, 733.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-36", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-36", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 158.0, 963.0, 158.0, 963.0, 133.0, 986.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 173.0, 1179.0, 173.0, 1179.0, 79.0, 1200.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-31", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-31", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 104.0, 333.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 149.0, 464.0, 149.0, 464.0, 112.0, 474.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 149.0, 296.0, 149.0, 296.0, 111.0, 316.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 788.0, 621.0, 788.0, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.0, 636.0, 764.0, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1079.5, 671.0, 1173.5, 671.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1126.5, 574.0, 1241.5, 574.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.5, 550.0, 1241.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1126.5, 526.0, 1173.5, 526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.166672, 150.0, 174.0, 150.0, 174.0, 81.0, 72.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 109.0, 238.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 143.0, 177.0, 143.0, 177.0, 105.0, 275.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 77.0, 201.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 174.0, 48.0, 174.0, 48.0, 51.0, 71.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.833328, 150.0, 174.0, 150.0, 174.0, 114.0, 71.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-43", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 141.0, 796.0, 141.0, 796.0, 63.0, 811.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 356.0, 143.0, 356.0, 143.0, 362.0, 142.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-51", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-51", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-51", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 308.0, 98.625, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 3 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 5 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 6 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 986.5, 204.0, 852.0, 204.0, 852.0, 204.0, 23.0, 204.0, 23.0, 320.0, 69.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 606.0, 585.0, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-141", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-141", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 687.0, 495.0, 687.0, 495.0, 603.0, 548.25, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 687.0, 495.0, 687.0, 495.0, 603.0, 511.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-98", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-98", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-98", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-98", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-98", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-98", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-98", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-98", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 465.0, 147.0, 465.0, 147.0, 465.0, 24.0, 465.0, 24.0, 642.0, 55.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1115.5, 465.0, 147.0, 465.0, 147.0, 465.0, 24.0, 465.0, 24.0, 642.0, 89.300003, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 641.0, 678.0, 641.0, 678.0, 641.0, 744.0, 641.0, 744.0, 557.0, 764.0, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 641.0, 744.0, 641.0, 744.0, 557.0, 788.0, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [ 788.0, 621.0, 823.0, 621.0, 823.0, 603.0, 897.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.0, 630.0, 834.0, 630.0, 834.0, 612.0, 857.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 937.5, 645.0, 883.5, 645.0 ]
				}

			}
 ]
	}

}
