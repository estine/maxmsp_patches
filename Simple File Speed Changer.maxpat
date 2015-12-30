{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1007.0, 514.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1007.0, 514.0 ],
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
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 437.0, 56.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 55.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 55.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 341.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 319.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.1",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 297.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 253.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.2",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 275.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 275.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.9",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 297.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 154.0, 20.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 176.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 253.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 231.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 200",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 198.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 143.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 242.0, 20.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "es|gain",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 66.0, 209.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 242.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Record",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 249.0, 361.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-264",
					"numoutlets" : 1,
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
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 56.0, 71.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-226",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-249",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 69.0, 18.0, 25.0, 25.0 ],
									"id" : "obj-252",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 92.0, 25.0, 25.0 ],
									"id" : "obj-263",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-263", 0 ],
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
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-226", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"mode" : 2,
					"patching_rect" : [ 249.0, 383.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-233",
					"sig" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 209.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-232",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 361.0, 20.0, 20.0 ],
					"id" : "obj-229",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 125.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 125.0, 125.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-174",
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 614.0, 222.0, 288.0, 301.0 ],
						"bglocked" : 0,
						"defrect" : [ 614.0, 222.0, 288.0, 301.0 ],
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
									"text" : "replace",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 66.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 22.0, 209.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel replace bang",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 44.0, 99.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 121.0, 76.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 187.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-158",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 187.0, 64.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-157",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 209.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-155",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-154",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 209.0, 43.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-150",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1 \\, startloop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 143.0, 109.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-147",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 44.0, 121.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-143",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 66.0, 165.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-141",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 121.0, 74.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-137",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 99.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-133",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 99.0, 88.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-125",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 77.0, 231.0, 130.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-122",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-167",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-170",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-171",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-172",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 188.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-173",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-125", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-122", 0 ],
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
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-172", 0 ],
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
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-133", 0 ],
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
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-143", 0 ],
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
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-122", 0 ],
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
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-122", 2 ],
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
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-137", 0 ],
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
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-141", 0 ],
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
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-150", 0 ],
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
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 103.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-163",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 81.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-161",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 81.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-159",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 103.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-152",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 103.0, 20.0, 20.0 ],
					"id" : "obj-145",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 125.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-132",
					"keymode" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 103.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0.9 1.1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 297.0, 121.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 420. 460. 1.1 0.9",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 297.0, 99.0, 132.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 77.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 11.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 275.0, 33.0, 58.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 55.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numoutlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-264", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
