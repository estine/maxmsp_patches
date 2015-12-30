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
					"maxclass" : "button",
					"patching_rect" : [ 880.0, 583.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"File Player\"",
					"patching_rect" : [ 902.0, 583.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 4,
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
									"patching_rect" : [ 33.0, 66.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startloop",
									"patching_rect" : [ 22.0, 209.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel replace bang",
									"patching_rect" : [ 33.0, 44.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "normalize 1.",
									"patching_rect" : [ 99.0, 121.0, 76.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop End",
									"patching_rect" : [ 176.0, 187.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop Start",
									"patching_rect" : [ 110.0, 187.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-157",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 176.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-155",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 121.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-154",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 77.0, 209.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-150",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1 \\, startloop",
									"patching_rect" : [ 44.0, 143.0, 109.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-147",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"patching_rect" : [ 44.0, 121.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"patching_rect" : [ 66.0, 165.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 198.0, 121.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-137",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 198.0, 99.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ buffer2",
									"patching_rect" : [ 99.0, 99.0, 88.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer2 2",
									"patching_rect" : [ 77.0, 231.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-167",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 33.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-168",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 154.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-169",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 198.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-170",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-171",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 132.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-172",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 188.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-173",
									"numinlets" : 1,
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
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffer Name",
					"patching_rect" : [ 990.0, 561.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"patching_rect" : [ 902.0, 539.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"patching_rect" : [ 935.0, 539.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 935.0, 561.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 913.0, 561.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-145",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "dog",
					"patching_rect" : [ 990.0, 583.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"keymode" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 858.0, 561.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 440.0, 583.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 462.0, 561.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "es|record",
					"patching_rect" : [ 462.0, 583.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 44100 3000",
					"patching_rect" : [ 121.0, 506.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 132.0, 0.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 396.0, 495.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 187.0, 429.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1000",
					"patching_rect" : [ 88.0, 407.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"patching_rect" : [ 902.0, 22.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace hall",
					"patching_rect" : [ 462.0, 22.0, 72.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace peanut",
					"patching_rect" : [ 308.0, 22.0, 90.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 319.0, 198.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace carpet",
					"patching_rect" : [ 132.0, 22.0, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace wind",
					"patching_rect" : [ 220.0, 22.0, 78.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Sample Playback",
					"patching_rect" : [ 418.0, 385.0, 113.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 51.0, 1114.0, 604.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 51.0, 1114.0, 604.0 ],
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
									"text" : "prepend replace",
									"patching_rect" : [ 1111.0, 352.0, 97.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 1111.0, 330.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"items" : [ "extralownote", ",", "lowblat2", ",", "lowblat3", ",", "lowblat4", ",", "lowblat5" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 5",
									"patching_rect" : [ 1111.0, 308.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend replace",
									"patching_rect" : [ 1001.0, 352.0, 97.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 1001.0, 330.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"items" : [ "lowblat", ",", "highblat", ",", "medblat", ",", "rip1", ",", "rip2", ",", "rip3" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "urn-jb 6",
									"patching_rect" : [ 1001.0, 308.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1155.0, 209.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 1012.0, 209.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"UC-33e Input\"",
									"patching_rect" : [ 198.0, 132.0, 262.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 21,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "bang", "bang", "bang", "bang" ],
									"id" : "obj-228",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 759.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-290",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 726.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-282",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 891.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-284",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 858.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-289",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 825.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-280",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 792.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-279",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 693.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-276",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 660.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-254",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 627.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-250",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 594.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-248",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 561.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-247",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 528.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-246",
													"numinlets" : 1,
													"comment" : "10 Buttons"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 495.0, 451.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-242",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 495.0, 484.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-243",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 418.0, 561.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-200",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 418.0, 594.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-201",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 363.0, 528.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-213",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 363.0, 561.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-215",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 308.0, 495.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-216",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 308.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-237",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 253.0, 462.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-238",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 253.0, 495.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-241",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 198.0, 561.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-198",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 198.0, 594.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-199",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 143.0, 528.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 143.0, 561.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 88.0, 495.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 88.0, 528.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 127. 0. 1.",
													"patching_rect" : [ 33.0, 462.0, 105.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 33.0, 495.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "9 Sliders"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 537.0, 347.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-286",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 562.0, 368.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-287",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 586.0, 389.0, 27.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-288",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 560.0, 283.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-285",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 585.0, 304.0, 40.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-283",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 609.0, 325.0, 27.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-281",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"patching_rect" : [ 537.0, 326.0, 68.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-278",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin",
													"patching_rect" : [ 560.0, 261.0, 68.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-277",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 564.0, 65.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-222",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 540.0, 65.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-221",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 564.0, 97.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-223",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 540.0, 97.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-224",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 516.0, 97.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-225",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 540.0, 129.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-228",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bf",
													"patching_rect" : [ 678.0, -10.0, 30.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-274",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s br",
													"patching_rect" : [ 647.0, -10.0, 31.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-275",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bp",
													"patching_rect" : [ 615.0, -10.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-273",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s bs",
													"patching_rect" : [ 584.0, -10.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-272",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s brec",
													"patching_rect" : [ 629.0, -31.0, 43.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-271",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b8",
													"patching_rect" : [ 629.0, -53.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-269",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b7",
													"patching_rect" : [ 598.0, -53.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-270",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b6",
													"patching_rect" : [ 662.0, -75.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-266",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b5",
													"patching_rect" : [ 629.0, -75.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-267",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b4",
													"patching_rect" : [ 598.0, -75.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-268",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b3",
													"patching_rect" : [ 662.0, -98.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-262",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b2",
													"patching_rect" : [ 629.0, -98.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-258",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 516.0, 65.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-220",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s b1",
													"patching_rect" : [ 598.0, -98.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-257",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "■",
													"patching_rect" : [ 492.0, 179.0, 23.0, 25.0 ],
													"fontsize" : 16.0,
													"numoutlets" : 0,
													"id" : "obj-252",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "►►",
													"patching_rect" : [ 583.0, 183.0, 30.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"id" : "obj-245",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "◄◄",
													"patching_rect" : [ 549.0, 183.0, 33.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"id" : "obj-244",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "卐/☻",
													"patching_rect" : [ 535.0, 147.0, 34.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-240",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "►",
													"patching_rect" : [ 524.0, 183.0, 19.0, 19.0 ],
													"fontsize" : 11.0,
													"numoutlets" : 0,
													"id" : "obj-239",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "X",
													"patching_rect" : [ 567.0, 132.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-234",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "8",
													"patching_rect" : [ 543.0, 116.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-235",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "7",
													"patching_rect" : [ 519.0, 116.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-236",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "6",
													"patching_rect" : [ 567.0, 83.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-231",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "5",
													"patching_rect" : [ 543.0, 83.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-232",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "4",
													"patching_rect" : [ 519.0, 83.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-233",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3",
													"patching_rect" : [ 567.0, 51.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-230",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2",
													"patching_rect" : [ 543.0, 51.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-227",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1",
													"patching_rect" : [ 519.0, 51.0, 15.0, 17.0 ],
													"fontsize" : 8.0,
													"numoutlets" : 0,
													"id" : "obj-226",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 540.0, 163.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-264",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"patching_rect" : [ 587.0, 179.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-261",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"patching_rect" : [ 555.0, 179.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-260",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"patching_rect" : [ 523.0, 179.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-259",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"patching_rect" : [ 491.0, 179.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-256",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 491.0, 199.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-255",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 523.0, 199.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-253",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 555.0, 199.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-251",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 587.0, 199.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-249",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"patching_rect" : [ 516.0, 129.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"ignoreclick" : 1,
													"id" : "obj-229",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"patching_rect" : [ 508.0, 126.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-219",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 2 4 5 7 9 11 12 3 6 8 10 1",
													"linecount" : 2,
													"patching_rect" : [ 508.0, 147.0, 99.5, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 14,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-218",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 540.0, 105.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"id" : "obj-217",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 508.0, 105.0, 29.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"hidden" : 1,
													"id" : "obj-214",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein",
													"patching_rect" : [ 508.0, 83.0, 83.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"hidden" : 1,
													"id" : "obj-212",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 699.0, -120.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"id" : "obj-1",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read /Users/elistine/Pictures/Photoshop/UC-33e-Slidergrid.jpg",
													"linecount" : 8,
													"patching_rect" : [ 699.0, -99.0, 60.0, 111.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-6",
													"fontname" : "Monaco",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C33",
													"patching_rect" : [ 435.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C32",
													"patching_rect" : [ 376.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-10",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C31",
													"patching_rect" : [ 317.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-11",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C30",
													"patching_rect" : [ 258.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-12",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C29",
													"patching_rect" : [ 199.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-13",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C28",
													"patching_rect" : [ 140.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-14",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C27",
													"patching_rect" : [ 87.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-15",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C26",
													"patching_rect" : [ 34.0, 23.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-16",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C33",
													"patching_rect" : [ 435.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C32",
													"patching_rect" : [ 376.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C31",
													"patching_rect" : [ 317.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C30",
													"patching_rect" : [ 258.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C29",
													"patching_rect" : [ 199.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C28",
													"patching_rect" : [ 140.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C27",
													"patching_rect" : [ 87.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C26",
													"patching_rect" : [ 34.0, 85.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 435.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-25",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 435.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-26",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 376.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-27",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 376.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-28",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 318.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-29",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 318.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-30",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 258.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-31",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 258.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-32",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 199.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-33",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 199.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-34",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 140.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-35",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 140.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-36",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 87.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-37",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-38",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 34.0, 71.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-39",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 34.0, 44.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-40",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C33",
													"patching_rect" : [ 537.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-41",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C32",
													"patching_rect" : [ 496.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-42",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C31",
													"patching_rect" : [ 455.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-43",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C30",
													"patching_rect" : [ 414.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-44",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C29",
													"patching_rect" : [ 373.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-45",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C28",
													"patching_rect" : [ 332.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-46",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C27",
													"patching_rect" : [ 291.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-47",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C26",
													"patching_rect" : [ 250.0, -102.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-48",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 54",
													"linecount" : 2,
													"patching_rect" : [ 291.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-49",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 60",
													"linecount" : 2,
													"patching_rect" : [ 537.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-50",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 59",
													"linecount" : 2,
													"patching_rect" : [ 496.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-51",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 58",
													"linecount" : 2,
													"patching_rect" : [ 455.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-52",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 57",
													"linecount" : 2,
													"patching_rect" : [ 414.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-53",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 56",
													"linecount" : 2,
													"patching_rect" : [ 373.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-54",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 55",
													"linecount" : 2,
													"patching_rect" : [ 332.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-55",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 53",
													"linecount" : 2,
													"patching_rect" : [ 250.0, -133.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-56",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C25",
													"patching_rect" : [ 435.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-57",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C24",
													"patching_rect" : [ 376.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-58",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C23",
													"patching_rect" : [ 317.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-59",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C22",
													"patching_rect" : [ 258.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-60",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C21",
													"patching_rect" : [ 199.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-61",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C20",
													"patching_rect" : [ 140.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-62",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C19",
													"patching_rect" : [ 87.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-63",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C18",
													"patching_rect" : [ 34.0, 101.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-64",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C25",
													"patching_rect" : [ 435.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-65",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C24",
													"patching_rect" : [ 376.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C23",
													"patching_rect" : [ 317.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-67",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C22",
													"patching_rect" : [ 258.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C21",
													"patching_rect" : [ 199.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-69",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C20",
													"patching_rect" : [ 140.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-70",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C19",
													"patching_rect" : [ 87.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-71",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C18",
													"patching_rect" : [ 34.0, 163.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-72",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 435.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-73",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 435.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-74",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 376.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-75",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 376.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-76",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 318.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-77",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 318.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-78",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 258.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-79",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 258.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-80",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 199.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-81",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 199.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-82",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 140.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-83",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 140.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-84",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 87.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-85",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 87.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-86",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 34.0, 149.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-87",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 34.0, 122.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-88",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C25",
													"patching_rect" : [ 537.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-89",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C24",
													"patching_rect" : [ 496.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-90",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C23",
													"patching_rect" : [ 455.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-91",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C22",
													"patching_rect" : [ 414.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-92",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C21",
													"patching_rect" : [ 373.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-93",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C20",
													"patching_rect" : [ 332.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-94",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C19",
													"patching_rect" : [ 291.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-95",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C18",
													"patching_rect" : [ 250.0, -50.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-96",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 40",
													"linecount" : 2,
													"patching_rect" : [ 291.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-97",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 46",
													"linecount" : 2,
													"patching_rect" : [ 537.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-98",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 45",
													"linecount" : 2,
													"patching_rect" : [ 496.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-99",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 44",
													"linecount" : 2,
													"patching_rect" : [ 455.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-100",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 43",
													"linecount" : 2,
													"patching_rect" : [ 414.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-101",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 42",
													"linecount" : 2,
													"patching_rect" : [ 373.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-102",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 41",
													"linecount" : 2,
													"patching_rect" : [ 332.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-103",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 39",
													"linecount" : 2,
													"patching_rect" : [ 250.0, -81.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-104",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C17",
													"patching_rect" : [ 435.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-105",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C16",
													"patching_rect" : [ 376.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-106",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C15",
													"patching_rect" : [ 317.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-107",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C14",
													"patching_rect" : [ 258.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-108",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C13",
													"patching_rect" : [ 199.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-109",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C12",
													"patching_rect" : [ 140.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-110",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C11",
													"patching_rect" : [ 87.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-111",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C17",
													"patching_rect" : [ 537.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-112",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C16",
													"patching_rect" : [ 496.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-113",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C15",
													"patching_rect" : [ 455.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-114",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C14",
													"patching_rect" : [ 414.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-115",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C13",
													"patching_rect" : [ 373.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-116",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C12",
													"patching_rect" : [ 332.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-117",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C11",
													"patching_rect" : [ 291.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-118",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r C10",
													"patching_rect" : [ 34.0, 179.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-119",
													"fontname" : "Monaco",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s C10",
													"patching_rect" : [ 250.0, 2.0, 40.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-120",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C17",
													"patching_rect" : [ 435.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-121",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C16",
													"patching_rect" : [ 376.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-122",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C15",
													"patching_rect" : [ 317.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-123",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C14",
													"patching_rect" : [ 258.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-124",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C13",
													"patching_rect" : [ 199.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-125",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C12",
													"patching_rect" : [ 140.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-126",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C11",
													"patching_rect" : [ 87.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-127",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "C10",
													"patching_rect" : [ 34.0, 241.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-128",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 24",
													"linecount" : 2,
													"patching_rect" : [ 291.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-129",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 435.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-130",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 30",
													"linecount" : 2,
													"patching_rect" : [ 537.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-131",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 435.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-132",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 376.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-133",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 29",
													"linecount" : 2,
													"patching_rect" : [ 496.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-134",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 376.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-135",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 318.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-136",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 28",
													"linecount" : 2,
													"patching_rect" : [ 455.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-137",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 318.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-138",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 258.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-139",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 27",
													"linecount" : 2,
													"patching_rect" : [ 414.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-140",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 258.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-141",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 199.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-142",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 26",
													"linecount" : 2,
													"patching_rect" : [ 373.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-143",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 199.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-144",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 140.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-145",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 25",
													"linecount" : 2,
													"patching_rect" : [ 332.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-146",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 140.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-147",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 87.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-148",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 87.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-149",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"patching_rect" : [ 34.0, 227.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-150",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 23",
													"linecount" : 2,
													"patching_rect" : [ 250.0, -29.0, 41.0, 31.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"hidden" : 1,
													"id" : "obj-151",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "dial",
													"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
													"patching_rect" : [ 34.0, 200.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"ignoreclick" : 1,
													"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
													"id" : "obj-152",
													"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F9",
													"patching_rect" : [ 494.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-153",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F8",
													"patching_rect" : [ 435.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-154",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F7",
													"patching_rect" : [ 376.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-155",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F6",
													"patching_rect" : [ 317.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-156",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F5",
													"patching_rect" : [ 258.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-157",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F4",
													"patching_rect" : [ 199.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-158",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F3",
													"patching_rect" : [ 140.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-159",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F2",
													"patching_rect" : [ 87.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-160",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s F1",
													"patching_rect" : [ 34.0, 428.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"hidden" : 1,
													"id" : "obj-161",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Master Volume",
													"linecount" : 2,
													"patching_rect" : [ 498.0, 233.0, 51.0, 33.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-162",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F9",
													"patching_rect" : [ 494.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-163",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F8",
													"patching_rect" : [ 435.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-164",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F7",
													"patching_rect" : [ 376.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-165",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F6",
													"patching_rect" : [ 317.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-166",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F5",
													"patching_rect" : [ 258.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-167",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F4",
													"patching_rect" : [ 199.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-168",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F3",
													"patching_rect" : [ 140.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-169",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F2",
													"patching_rect" : [ 87.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-170",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 494.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-171",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 435.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-172",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 376.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-173",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 317.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-174",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 258.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-175",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 199.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-176",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 140.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-177",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 87.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-178",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 34.0, 286.0, 15.0, 92.0 ],
													"numoutlets" : 1,
													"orientation" : 2,
													"outlettype" : [ "" ],
													"id" : "obj-179",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 494.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-180",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 7",
													"patching_rect" : [ 494.0, 264.0, 52.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-181",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 435.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-182",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 16",
													"patching_rect" : [ 435.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-183",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 376.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-184",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 15",
													"patching_rect" : [ 376.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-185",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 317.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-186",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 14",
													"patching_rect" : [ 317.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-187",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 258.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-188",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 13",
													"patching_rect" : [ 258.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-189",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 199.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"minimum" : 0,
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"maximum" : 127,
													"id" : "obj-190",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 12",
													"patching_rect" : [ 199.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-191",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 140.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-192",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 10",
													"patching_rect" : [ 140.0, 264.0, 58.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-193",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 87.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-194",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 9",
													"patching_rect" : [ 87.0, 264.0, 52.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-195",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 34.0, 382.0, 35.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triangle" : 0,
													"id" : "obj-196",
													"fontname" : "Monaco",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlin 8",
													"patching_rect" : [ 34.0, 264.0, 52.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-197",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "F1",
													"patching_rect" : [ 34.0, 402.0, 34.0, 20.0 ],
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"id" : "obj-202",
													"fontname" : "Monaco",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 21.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-203",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 74.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-204",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 481.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-205",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 422.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-206",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 363.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-207",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 304.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-208",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 245.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-209",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 186.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-210",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"patching_rect" : [ 127.0, 285.0, 42.0, 102.0 ],
													"pic" : "UC-33e-Slidergrid.jpg",
													"numoutlets" : 0,
													"id" : "obj-211",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 485.0, 49.0, 131.0, 176.0 ],
													"numoutlets" : 0,
													"rounded" : 13,
													"id" : "obj-265",
													"border" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 127 0",
													"patching_rect" : [ 540.0, 157.0, 59.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"hidden" : 1,
													"id" : "obj-263",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-290", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-282", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 12 ],
													"destination" : [ "obj-263", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 7 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 6 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 2 ],
													"destination" : [ "obj-222", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 1 ],
													"destination" : [ "obj-221", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 3 ],
													"destination" : [ "obj-225", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 4 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 5 ],
													"destination" : [ "obj-223", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 8 ],
													"destination" : [ "obj-256", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 9 ],
													"destination" : [ "obj-259", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 10 ],
													"destination" : [ "obj-260", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 11 ],
													"destination" : [ "obj-261", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-263", 0 ],
													"destination" : [ "obj-264", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-260", 0 ],
													"destination" : [ "obj-251", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-261", 0 ],
													"destination" : [ "obj-249", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-256", 0 ],
													"destination" : [ "obj-255", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-219", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 1 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-135", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-141", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-176", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-145", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-257", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-272", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-275", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-274", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-264", 0 ],
													"destination" : [ "obj-271", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-269", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-266", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-258", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-262", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 1 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-277", 2 ],
													"destination" : [ "obj-281", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 0 ],
													"destination" : [ "obj-286", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 1 ],
													"destination" : [ "obj-287", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-278", 2 ],
													"destination" : [ "obj-288", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-215", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-216", 0 ],
													"destination" : [ "obj-237", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-242", 0 ],
													"destination" : [ "obj-243", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-242", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-246", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-247", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-248", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-250", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-254", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-276", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-279", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-253", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-289", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"patching_rect" : [ 1122.0, 209.0, 29.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-103",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p P",
									"patching_rect" : [ 979.0, 209.0, 29.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"maxclass" : "flonum",
													"patching_rect" : [ 50.0, 166.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-97",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000.",
													"patching_rect" : [ 50.0, 144.0, 47.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-95",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 900",
													"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 200",
													"patching_rect" : [ 50.0, 100.0, 75.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-102",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 246.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-103",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 1078.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 1122.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample8",
									"patching_rect" : [ 1078.0, 253.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 924.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 968.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample7",
									"patching_rect" : [ 924.0, 253.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-121",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 770.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 814.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample6 2",
									"patching_rect" : [ 770.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 627.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 671.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample5 2",
									"patching_rect" : [ 627.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample8 extralownote",
									"patching_rect" : [ 880.0, 176.0, 168.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample6 trainandhorns 10 2",
									"patching_rect" : [ 880.0, 132.0, 200.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample5 train5 10 2",
									"patching_rect" : [ 880.0, 110.0, 157.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample7 lowblat",
									"patching_rect" : [ 880.0, 154.0, 137.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 484.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 528.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample4 2",
									"patching_rect" : [ 484.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 330.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 374.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample3 2",
									"patching_rect" : [ 330.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 176.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 220.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample2 2",
									"patching_rect" : [ 176.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"patching_rect" : [ 33.0, 231.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 0, startloop",
									"patching_rect" : [ 77.0, 231.0, 96.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 407.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-76",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 275.0, 407.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-75",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ sample1 2",
									"patching_rect" : [ 33.0, 253.0, 113.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample4 train4 10 2",
									"patching_rect" : [ 880.0, 88.0, 157.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample2 train2 10 2",
									"patching_rect" : [ 880.0, 44.0, 157.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample1 trainandhorns 10 2",
									"patching_rect" : [ 880.0, 22.0, 200.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ sample3 train3 10 2",
									"patching_rect" : [ 880.0, 66.0, 157.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 16 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 15 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 16 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 16 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 15 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
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
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 12 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 14 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 13 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 11 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 10 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 9 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Feedback",
					"patching_rect" : [ 198.0, 451.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 143.0, 429.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay Max",
					"patching_rect" : [ 77.0, 429.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 88.0, 451.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 143.0, 451.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 198.0, 473.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.3,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ freq_delay_line_pfft",
					"patching_rect" : [ 44.0, 473.0, 142.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 154.0, 539.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"patching_rect" : [ 88.0, 550.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 3,
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
									"text" : "* 2.",
									"patching_rect" : [ 121.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 88.0, 121.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"patching_rect" : [ 121.0, 99.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 121.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 55.0, 121.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-310",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 203.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-312",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 203.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-313",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 3000.",
					"patching_rect" : [ 858.0, 22.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Error",
					"patching_rect" : [ 803.0, 22.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 238.0, 124.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 238.0, 124.0 ],
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
									"patching_rect" : [ 11.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 == 1.007874 then 1. else $f1",
									"patching_rect" : [ 11.0, 44.0, 193.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"patching_rect" : [ 803.0, 22.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 9999.",
					"patching_rect" : [ 759.0, 22.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.",
					"patching_rect" : [ 726.0, 22.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"patching_rect" : [ 693.0, 22.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UC-33e Knobs\"",
					"patching_rect" : [ 693.0, 0.0, 329.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 24,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"hidden" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"patching_rect" : [ 550.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 528.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 506.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 506.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 506.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 506.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 440.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 440.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 440.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 374.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 374.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 374.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 308.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 308.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 308.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 242.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 242.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 242.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 176.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 176.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 176.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 110.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 110.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 110.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 44.0, 286.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 44.0, 209.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 484.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 462.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 440.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-24",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 418.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 396.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 374.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 352.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 330.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 308.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 286.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 264.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 242.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 220.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 121.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 385.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 352.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0. 1.",
									"linecount" : 2,
									"patching_rect" : [ 44.0, 132.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"linecount" : 2,
									"patching_rect" : [ 117.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-49",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"linecount" : 2,
									"patching_rect" : [ 506.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-50",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"linecount" : 2,
									"patching_rect" : [ 443.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-51",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"linecount" : 2,
									"patching_rect" : [ 380.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-52",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"linecount" : 2,
									"patching_rect" : [ 306.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-53",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"linecount" : 2,
									"patching_rect" : [ 243.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-54",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"linecount" : 2,
									"patching_rect" : [ 180.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-55",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"linecount" : 2,
									"patching_rect" : [ 43.0, 99.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-56",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 40",
									"linecount" : 2,
									"patching_rect" : [ 107.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-97",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 46",
									"linecount" : 2,
									"patching_rect" : [ 485.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-98",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 45",
									"linecount" : 2,
									"patching_rect" : [ 422.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-99",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 44",
									"linecount" : 2,
									"patching_rect" : [ 359.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-100",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 43",
									"linecount" : 2,
									"patching_rect" : [ 296.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-101",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 42",
									"linecount" : 2,
									"patching_rect" : [ 233.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-102",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 41",
									"linecount" : 2,
									"patching_rect" : [ 170.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-103",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 39",
									"linecount" : 2,
									"patching_rect" : [ 44.0, 176.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-104",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"linecount" : 2,
									"patching_rect" : [ 107.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-129",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 30",
									"linecount" : 2,
									"patching_rect" : [ 485.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-131",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 29",
									"linecount" : 2,
									"patching_rect" : [ 422.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-134",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 28",
									"linecount" : 2,
									"patching_rect" : [ 359.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-137",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 27",
									"linecount" : 2,
									"patching_rect" : [ 296.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-140",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 26",
									"linecount" : 2,
									"patching_rect" : [ 233.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-63",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"linecount" : 2,
									"patching_rect" : [ 170.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-146",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"linecount" : 2,
									"patching_rect" : [ 44.0, 253.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-151",
									"fontname" : "Monaco",
									"numinlets" : 1
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
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"patching_rect" : [ 913.0, 264.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"patching_rect" : [ 880.0, 297.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GrainMaker2",
					"patching_rect" : [ 957.0, 385.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 5,
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
									"text" : "/ 1.2",
									"patching_rect" : [ 165.0, 77.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 215.0, 199.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 105.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 55.0, 99.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 94.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 215.0, 155.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 215.0, 177.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 182.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 105.0, 309.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Length",
									"patching_rect" : [ 160.0, 122.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Location",
									"patching_rect" : [ 94.0, 122.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 160.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 127.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 105.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"patching_rect" : [ 105.0, 210.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 $3",
									"patching_rect" : [ 105.0, 232.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"patching_rect" : [ 182.0, 232.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 105.0, 254.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 182.0, 254.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ file2",
									"patching_rect" : [ 105.0, 276.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ window",
									"patching_rect" : [ 182.0, 276.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-47",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 118.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-49",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 215.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 389.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-142", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"patching_rect" : [ 1078.0, 154.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GrainMaker1",
					"patching_rect" : [ 847.0, 385.0, 90.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 5,
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
									"text" : "/ 1.2",
									"patching_rect" : [ 165.0, 77.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 215.0, 199.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-178",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 105.0, 100.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 55.0, 99.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 94.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 215.0, 155.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 215.0, 177.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"patching_rect" : [ 182.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"patching_rect" : [ 105.0, 309.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain Length",
									"patching_rect" : [ 160.0, 122.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Location",
									"patching_rect" : [ 94.0, 122.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 160.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"patching_rect" : [ 127.0, 177.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 105.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-141",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0. 0.",
									"patching_rect" : [ 105.0, 210.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, $2 $3",
									"patching_rect" : [ 105.0, 232.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1 $1",
									"patching_rect" : [ 182.0, 232.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 105.0, 254.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 182.0, 254.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ file2",
									"patching_rect" : [ 105.0, 276.0, 65.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "wave~ window",
									"patching_rect" : [ 182.0, 276.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-143",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-47",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 118.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-48",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 165.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-49",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 215.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 105.0, 389.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-142", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 946.0, 88.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"patching_rect" : [ 946.0, 66.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 3,
					"patching_rect" : [ 858.0, 132.0, 133.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-41",
					"setminmax" : [ 0.0, 300.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1001.0, 88.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"patching_rect" : [ 1001.0, 66.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 880.0, 88.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold (dB)",
					"patching_rect" : [ 858.0, 66.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 836.0, 132.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Signal Envelope Follower\"",
					"patching_rect" : [ 836.0, 110.0, 164.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 580.0, 151.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 580.0, 151.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 231.0, 110.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 330.0, 407.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 275.0, 407.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 253.0, 110.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
									"linecount" : 3,
									"patching_rect" : [ 343.0, 155.0, 150.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"patching_rect" : [ 50.0, 579.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"sig" : 0.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"mode" : 2,
									"interval" : 50.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gate",
									"patching_rect" : [ 134.0, 254.0, 37.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10000 500",
													"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0",
													"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold in dB",
													"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10.\\,$f1/20.)",
													"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float) threshold(dB)",
													"linecount" : 2,
													"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"numinlets" : 0,
													"comment" : "(float) Threshold in dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold",
													"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing filter",
													"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "envelope detection",
													"linecount" : 2,
													"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-15",
													"numinlets" : 0,
													"comment" : "(signal) Input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~ 1000 rms",
													"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : "(signal) Output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 167.0, 232.0, 49.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"patching_rect" : [ 294.0, 257.0, 20.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 157.0, 554.0, 57.0, 57.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-92",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 157.0, 517.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"patching_rect" : [ 157.0, 446.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "float", "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 100",
									"patching_rect" : [ 157.0, 495.0, 42.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 157.0, 475.0, 44.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beide",
									"patching_rect" : [ 175.0, 392.0, 79.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 3,
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
													"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"numinlets" : 1,
													"comment" : "it"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"comment" : "level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"comment" : "attack"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steiler Anstieg + ausreichende Lautstärke",
													"linecount" : 2,
													"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level",
									"patching_rect" : [ 280.0, 338.0, 71.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 3,
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
													"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"numinlets" : 0,
													"comment" : "low threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"comment" : "high threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 10. 20.",
													"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : "level threshold passed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-6",
													"numinlets" : 0,
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attack",
									"patching_rect" : [ 175.0, 346.0, 87.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 1,
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
													"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 21. 97.",
													"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 100.",
													"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
													"linecount" : 2,
													"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/~ 1.",
													"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 80",
													"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 100",
													"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.01",
													"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"numinlets" : 1,
													"comment" : "steep attack detected"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"numinlets" : 0,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offest to avoid division by 0",
													"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "divide current sample by sample 5 ms ago : slope",
													"linecount" : 2,
													"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so numbers are bigger",
													"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p envfollow",
									"patching_rect" : [ 175.0, 280.0, 118.0, 29.0 ],
									"fontsize" : 20.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
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
													"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
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
																	"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = -(1 - K)",
																	"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 = K = cutoff fq / SR*.5",
																	"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "default Srate 44100 Hz",
																	"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff fq (default 100hz)",
																	"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "signal out: lowpass filtered signal",
																	"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "-(1 - k)",
																	"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -(1. - $f1)",
																	"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																	"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "k",
																	"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1.",
																	"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3.141593",
																	"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p hz->radians",
																	"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
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
																					"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "radians  =",
																					"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																					"numoutlets" : 0,
																					"id" : "obj-14",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "hz <float>",
																					"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal whose sampling-rate is reported",
																					"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 3.141593 / ($i1 * .5)",
																					"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.000142",
																					"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f",
																					"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"id" : "obj-1",
																					"numinlets" : 0,
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
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"fontname" : "Arial",
																		"default_fontname" : "Arial",
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"id" : "obj-22",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"numinlets" : 1,
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
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.4",
													"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"numinlets" : 1,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 500.",
													"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt~",
													"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"numinlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"numinlets" : 1,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "power - filtered",
													"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
													"fontsize" : 20.0,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1
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
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_envfollow1",
									"patching_rect" : [ 354.0, 243.0, 94.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22000",
									"patching_rect" : [ 262.0, 167.0, 38.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"patching_rect" : [ 244.0, 210.0, 87.0, 17.0 ],
									"fontsize" : 9.0,
									"sig" : 0.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"mode" : 1,
									"interval" : 50.0,
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "absolute",
									"patching_rect" : [ 250.0, 146.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"patching_rect" : [ 243.0, 190.0, 72.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"patching_rect" : [ 340.0, 266.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"patching_rect" : [ 310.0, 301.0, 27.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 167.0, 194.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 275.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-114",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 115.0, 616.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-115",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 77.0, 616.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-116",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 184.5, 319.0, 289.5, 319.0 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-88", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p S",
					"patching_rect" : [ 319.0, 429.0, 29.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
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
									"maxclass" : "comment",
									"text" : "Invert",
									"patching_rect" : [ 160.0, 166.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-320",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 138.0, 166.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-318",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Scale",
									"patching_rect" : [ 50.0, 166.0, 86.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-254",
									"fontname" : "Arial",
									"numinlets" : 7,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 829.0, 255.0, 265.0, 255.0 ],
										"bglocked" : 0,
										"defrect" : [ 829.0, 255.0, 265.0, 255.0 ],
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
													"text" : "f 1.",
													"patching_rect" : [ 275.0, 143.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"patching_rect" : [ 242.0, 143.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"patching_rect" : [ 66.0, 220.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"patching_rect" : [ 121.0, 110.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"patching_rect" : [ 264.0, 198.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"patching_rect" : [ 121.0, 154.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 264.0, 176.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 220.0, 176.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">= 0.",
													"patching_rect" : [ 121.0, 132.0, 38.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fswap",
													"patching_rect" : [ 253.0, 220.0, 42.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip -70 1.",
													"patching_rect" : [ 11.0, 143.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 220.0, 66.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"patching_rect" : [ 220.0, 22.0, 24.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0",
													"patching_rect" : [ 220.0, 44.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 187.0, 88.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"patching_rect" : [ 176.0, 66.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"patching_rect" : [ 143.0, 88.0, 32.5, 18.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b 2",
													"patching_rect" : [ 132.0, 66.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 66.0, 77.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"patching_rect" : [ 22.0, 77.0, 44.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"patching_rect" : [ 132.0, 44.0, 36.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 1.",
													"patching_rect" : [ 66.0, 44.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f 0.",
													"patching_rect" : [ 22.0, 44.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. -70. 1. 1.",
													"patching_rect" : [ 11.0, 110.0, 116.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-233",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-247",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 28.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-248",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 45.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-249",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 62.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-250",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 79.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-251",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 97.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-252",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 11.0, 168.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-253",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-22", 0 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
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
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-233", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-251", 0 ],
													"destination" : [ "obj-233", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-233", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-233", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-233", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-253", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Expon.",
									"patching_rect" : [ 171.0, 100.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-246",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"patching_rect" : [ 116.0, 100.0, 46.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-245",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 61.0, 100.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-244",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 171.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 127.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 116.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 72.0, 144.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-236",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 61.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-235",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 247.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-254", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-254", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-254", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-254", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-235", 0 ],
									"destination" : [ "obj-254", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-254", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-4", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"UC-33e Input\"",
					"patching_rect" : [ 495.0, 308.0, 262.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 19,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "bang", "bang", "bang", "bang" ],
					"hidden" : 1,
					"id" : "obj-228",
					"fontname" : "Arial",
					"numinlets" : 0,
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
									"patching_rect" : [ 825.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-284",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 792.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-289",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 759.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-280",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 726.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-279",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 693.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-276",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 660.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-254",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 627.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-250",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 594.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-248",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 561.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-247",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 528.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-246",
									"numinlets" : 1,
									"comment" : "10 Buttons"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 495.0, 451.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 495.0, 484.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-243",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 418.0, 561.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-200",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 418.0, 594.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-201",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 363.0, 528.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 363.0, 561.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-215",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 308.0, 495.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-216",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 308.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-237",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 253.0, 462.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-238",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 253.0, 495.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-241",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 198.0, 561.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 594.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-199",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 143.0, 528.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 143.0, 561.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 88.0, 495.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 528.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 1.",
									"patching_rect" : [ 33.0, 462.0, 105.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 495.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : "9 Sliders"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 537.0, 347.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-286",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 562.0, 368.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-287",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 586.0, 389.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-288",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 560.0, 283.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-285",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 585.0, 304.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-283",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 609.0, 325.0, 27.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-281",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"patching_rect" : [ 537.0, 326.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-278",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin",
									"patching_rect" : [ 560.0, 261.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-277",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 564.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-222",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 540.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-221",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 564.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-223",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 540.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-224",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 516.0, 97.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-225",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 540.0, 129.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-228",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bf",
									"patching_rect" : [ 678.0, -10.0, 30.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-274",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s br",
									"patching_rect" : [ 647.0, -10.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-275",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bp",
									"patching_rect" : [ 615.0, -10.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-273",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bs",
									"patching_rect" : [ 584.0, -10.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-272",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brec",
									"patching_rect" : [ 629.0, -31.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-271",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b8",
									"patching_rect" : [ 629.0, -53.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-269",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b7",
									"patching_rect" : [ 598.0, -53.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-270",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b6",
									"patching_rect" : [ 662.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b5",
									"patching_rect" : [ 629.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-267",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b4",
									"patching_rect" : [ 598.0, -75.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-268",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b3",
									"patching_rect" : [ 662.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b2",
									"patching_rect" : [ 629.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 516.0, 65.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-220",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s b1",
									"patching_rect" : [ 598.0, -98.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-257",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "■",
									"patching_rect" : [ 492.0, 179.0, 23.0, 25.0 ],
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►►",
									"patching_rect" : [ 583.0, 183.0, 30.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-245",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "◄◄",
									"patching_rect" : [ 549.0, 183.0, 33.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-244",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "卐/☻",
									"patching_rect" : [ 535.0, 147.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "►",
									"patching_rect" : [ 524.0, 183.0, 19.0, 19.0 ],
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"id" : "obj-239",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X",
									"patching_rect" : [ 567.0, 132.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-234",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 543.0, 116.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-235",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 519.0, 116.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-236",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 567.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-231",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 543.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-232",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 519.0, 83.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-233",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 567.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-230",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 543.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-227",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 519.0, 51.0, 15.0, 17.0 ],
									"fontsize" : 8.0,
									"numoutlets" : 0,
									"id" : "obj-226",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 540.0, 163.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-264",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"patching_rect" : [ 587.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-261",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"patching_rect" : [ 555.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"patching_rect" : [ 523.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"patching_rect" : [ 491.0, 179.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-256",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 491.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-255",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 523.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-253",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 555.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-251",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 587.0, 199.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-249",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"patching_rect" : [ 516.0, 129.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"ignoreclick" : 1,
									"id" : "obj-229",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"patching_rect" : [ 508.0, 126.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-219",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 2 4 5 7 9 11 12 3 6 8 10 1",
									"linecount" : 2,
									"patching_rect" : [ 508.0, 147.0, 99.5, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-218",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 540.0, 105.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"id" : "obj-217",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 508.0, 105.0, 29.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"hidden" : 1,
									"id" : "obj-214",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"patching_rect" : [ 508.0, 83.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"hidden" : 1,
									"id" : "obj-212",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 699.0, -120.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read /Users/elistine/Pictures/Photoshop/UC-33e-Slidergrid.jpg",
									"linecount" : 8,
									"patching_rect" : [ 699.0, -99.0, 60.0, 111.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Monaco",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C33",
									"patching_rect" : [ 435.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-9",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C32",
									"patching_rect" : [ 376.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C31",
									"patching_rect" : [ 317.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C30",
									"patching_rect" : [ 258.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C29",
									"patching_rect" : [ 199.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C28",
									"patching_rect" : [ 140.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C27",
									"patching_rect" : [ 87.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C26",
									"patching_rect" : [ 34.0, 23.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C33",
									"patching_rect" : [ 435.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C32",
									"patching_rect" : [ 376.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C31",
									"patching_rect" : [ 317.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C30",
									"patching_rect" : [ 258.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C29",
									"patching_rect" : [ 199.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C28",
									"patching_rect" : [ 140.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C27",
									"patching_rect" : [ 87.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C26",
									"patching_rect" : [ 34.0, 85.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 435.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-25",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-26",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 376.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-27",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-28",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 318.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-29",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-30",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 258.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-31",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-32",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 199.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-33",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-34",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 140.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-35",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-36",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 87.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-37",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-38",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 34.0, 71.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-39",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-40",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C33",
									"patching_rect" : [ 537.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-41",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C32",
									"patching_rect" : [ 496.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-42",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C31",
									"patching_rect" : [ 455.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-43",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C30",
									"patching_rect" : [ 414.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-44",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C29",
									"patching_rect" : [ 373.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-45",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C28",
									"patching_rect" : [ 332.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-46",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C27",
									"patching_rect" : [ 291.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-47",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C26",
									"patching_rect" : [ 250.0, -102.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-48",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 54",
									"linecount" : 2,
									"patching_rect" : [ 291.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-49",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 60",
									"linecount" : 2,
									"patching_rect" : [ 537.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-50",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 59",
									"linecount" : 2,
									"patching_rect" : [ 496.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-51",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 58",
									"linecount" : 2,
									"patching_rect" : [ 455.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-52",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 57",
									"linecount" : 2,
									"patching_rect" : [ 414.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-53",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 56",
									"linecount" : 2,
									"patching_rect" : [ 373.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-54",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 55",
									"linecount" : 2,
									"patching_rect" : [ 332.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-55",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 53",
									"linecount" : 2,
									"patching_rect" : [ 250.0, -133.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-56",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C25",
									"patching_rect" : [ 435.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-57",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C24",
									"patching_rect" : [ 376.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-58",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C23",
									"patching_rect" : [ 317.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-59",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C22",
									"patching_rect" : [ 258.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-60",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C21",
									"patching_rect" : [ 199.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-61",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C20",
									"patching_rect" : [ 140.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-62",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C19",
									"patching_rect" : [ 87.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-63",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C18",
									"patching_rect" : [ 34.0, 101.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-64",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C25",
									"patching_rect" : [ 435.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C24",
									"patching_rect" : [ 376.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C23",
									"patching_rect" : [ 317.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C22",
									"patching_rect" : [ 258.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C21",
									"patching_rect" : [ 199.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C20",
									"patching_rect" : [ 140.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-70",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C19",
									"patching_rect" : [ 87.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C18",
									"patching_rect" : [ 34.0, 163.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-72",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 435.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-73",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-74",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 376.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-75",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-76",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 318.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-77",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-78",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 258.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-79",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-80",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 199.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-81",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-82",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 140.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-83",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-84",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 87.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-85",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-86",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 34.0, 149.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-87",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 122.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-88",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C25",
									"patching_rect" : [ 537.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-89",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C24",
									"patching_rect" : [ 496.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-90",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C23",
									"patching_rect" : [ 455.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-91",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C22",
									"patching_rect" : [ 414.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-92",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C21",
									"patching_rect" : [ 373.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-93",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C20",
									"patching_rect" : [ 332.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-94",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C19",
									"patching_rect" : [ 291.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-95",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C18",
									"patching_rect" : [ 250.0, -50.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-96",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 40",
									"linecount" : 2,
									"patching_rect" : [ 291.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-97",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 46",
									"linecount" : 2,
									"patching_rect" : [ 537.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-98",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 45",
									"linecount" : 2,
									"patching_rect" : [ 496.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-99",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 44",
									"linecount" : 2,
									"patching_rect" : [ 455.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-100",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 43",
									"linecount" : 2,
									"patching_rect" : [ 414.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-101",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 42",
									"linecount" : 2,
									"patching_rect" : [ 373.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-102",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 41",
									"linecount" : 2,
									"patching_rect" : [ 332.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-103",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 39",
									"linecount" : 2,
									"patching_rect" : [ 250.0, -81.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-104",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C17",
									"patching_rect" : [ 435.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-105",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C16",
									"patching_rect" : [ 376.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-106",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C15",
									"patching_rect" : [ 317.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-107",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C14",
									"patching_rect" : [ 258.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-108",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C13",
									"patching_rect" : [ 199.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-109",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C12",
									"patching_rect" : [ 140.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-110",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C11",
									"patching_rect" : [ 87.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-111",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C17",
									"patching_rect" : [ 537.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-112",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C16",
									"patching_rect" : [ 496.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-113",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C15",
									"patching_rect" : [ 455.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-114",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C14",
									"patching_rect" : [ 414.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-115",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C13",
									"patching_rect" : [ 373.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-116",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C12",
									"patching_rect" : [ 332.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-117",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C11",
									"patching_rect" : [ 291.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-118",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r C10",
									"patching_rect" : [ 34.0, 179.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-119",
									"fontname" : "Monaco",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s C10",
									"patching_rect" : [ 250.0, 2.0, 40.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-120",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C17",
									"patching_rect" : [ 435.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-121",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C16",
									"patching_rect" : [ 376.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-122",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C15",
									"patching_rect" : [ 317.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-123",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C14",
									"patching_rect" : [ 258.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-124",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C13",
									"patching_rect" : [ 199.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-125",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C12",
									"patching_rect" : [ 140.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C11",
									"patching_rect" : [ 87.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-127",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C10",
									"patching_rect" : [ 34.0, 241.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-128",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 24",
									"linecount" : 2,
									"patching_rect" : [ 291.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-129",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 435.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-130",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 30",
									"linecount" : 2,
									"patching_rect" : [ 537.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-131",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 435.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-132",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 376.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-133",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 29",
									"linecount" : 2,
									"patching_rect" : [ 496.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-134",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 376.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-135",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 318.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-136",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 28",
									"linecount" : 2,
									"patching_rect" : [ 455.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-137",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 318.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-138",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 258.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-139",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 27",
									"linecount" : 2,
									"patching_rect" : [ 414.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-140",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 258.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-141",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 199.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-142",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 26",
									"linecount" : 2,
									"patching_rect" : [ 373.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-143",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 199.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-144",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 140.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-145",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 25",
									"linecount" : 2,
									"patching_rect" : [ 332.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-146",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 140.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-147",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 87.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-148",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 87.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-149",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 34.0, 227.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-150",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 23",
									"linecount" : 2,
									"patching_rect" : [ 250.0, -29.0, 41.0, 31.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"id" : "obj-151",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"outlinecolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
									"patching_rect" : [ 34.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"ignoreclick" : 1,
									"needlecolor" : [ 0.486275, 0.486275, 0.486275, 1.0 ],
									"id" : "obj-152",
									"fgcolor" : [ 0.035294, 0.035294, 0.035294, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F9",
									"patching_rect" : [ 494.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-153",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F8",
									"patching_rect" : [ 435.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-154",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F7",
									"patching_rect" : [ 376.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-155",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F6",
									"patching_rect" : [ 317.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-156",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F5",
									"patching_rect" : [ 258.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-157",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F4",
									"patching_rect" : [ 199.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-158",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F3",
									"patching_rect" : [ 140.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-159",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F2",
									"patching_rect" : [ 87.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-160",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s F1",
									"patching_rect" : [ 34.0, 428.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"id" : "obj-161",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Master Volume",
									"linecount" : 2,
									"patching_rect" : [ 498.0, 233.0, 51.0, 33.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-162",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F9",
									"patching_rect" : [ 494.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-163",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F8",
									"patching_rect" : [ 435.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-164",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F7",
									"patching_rect" : [ 376.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F6",
									"patching_rect" : [ 317.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-166",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F5",
									"patching_rect" : [ 258.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-167",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F4",
									"patching_rect" : [ 199.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-168",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F3",
									"patching_rect" : [ 140.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-169",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F2",
									"patching_rect" : [ 87.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-170",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 494.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-171",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 435.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-172",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 376.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-173",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 317.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 258.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-175",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 199.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-176",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 140.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-177",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 87.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-178",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 34.0, 286.0, 15.0, 92.0 ],
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 494.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-180",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 7",
									"patching_rect" : [ 494.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-181",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 435.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-182",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 16",
									"patching_rect" : [ 435.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-183",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 376.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-184",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 15",
									"patching_rect" : [ 376.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-185",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 317.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-186",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 14",
									"patching_rect" : [ 317.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-187",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 258.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-188",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 13",
									"patching_rect" : [ 258.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-189",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 199.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"maximum" : 127,
									"id" : "obj-190",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 12",
									"patching_rect" : [ 199.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-191",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 140.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-192",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 10",
									"patching_rect" : [ 140.0, 264.0, 58.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-193",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 87.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-194",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 9",
									"patching_rect" : [ 87.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-195",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 34.0, 382.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"id" : "obj-196",
									"fontname" : "Monaco",
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 8",
									"patching_rect" : [ 34.0, 264.0, 52.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-197",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "F1",
									"patching_rect" : [ 34.0, 402.0, 34.0, 20.0 ],
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-202",
									"fontname" : "Monaco",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 21.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-203",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 74.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-204",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 481.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-205",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 422.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-206",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 363.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-207",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 304.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-208",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 245.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-209",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 186.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-210",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 127.0, 285.0, 42.0, 102.0 ],
									"pic" : "UC-33e-Slidergrid.jpg",
									"numoutlets" : 0,
									"id" : "obj-211",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 485.0, 49.0, 131.0, 176.0 ],
									"numoutlets" : 0,
									"rounded" : 13,
									"id" : "obj-265",
									"border" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127 0",
									"patching_rect" : [ 540.0, 157.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"hidden" : 1,
									"id" : "obj-263",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-284", 0 ],
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
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-280", 0 ],
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
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-276", 0 ],
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
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-250", 0 ],
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
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-247", 0 ],
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
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-242", 0 ],
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
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-200", 0 ],
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
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-216", 0 ],
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
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-241", 0 ],
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
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-215", 0 ],
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
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-198", 0 ],
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
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-194", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-278", 2 ],
									"destination" : [ "obj-288", 0 ],
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
									"source" : [ "obj-278", 0 ],
									"destination" : [ "obj-286", 0 ],
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
									"source" : [ "obj-277", 1 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-262", 0 ],
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
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-266", 0 ],
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
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-268", 0 ],
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
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-270", 0 ],
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
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-274", 0 ],
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
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-273", 0 ],
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
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-257", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-161", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-160", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-159", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-34", 0 ],
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-158", 0 ],
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
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-96", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-209", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-118", 0 ],
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
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-94", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-116", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-76", 0 ],
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
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-155", 0 ],
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
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-92", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-206", 0 ],
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-74", 0 ],
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-154", 0 ],
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
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-90", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-112", 0 ],
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
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-214", 0 ],
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
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-219", 0 ],
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
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-255", 0 ],
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
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-251", 0 ],
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
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-264", 0 ],
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
									"source" : [ "obj-218", 10 ],
									"destination" : [ "obj-260", 0 ],
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
									"source" : [ "obj-218", 8 ],
									"destination" : [ "obj-256", 0 ],
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
									"source" : [ "obj-218", 4 ],
									"destination" : [ "obj-224", 0 ],
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
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-218", 0 ],
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
									"source" : [ "obj-218", 1 ],
									"destination" : [ "obj-221", 0 ],
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
									"source" : [ "obj-218", 6 ],
									"destination" : [ "obj-229", 0 ],
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
									"source" : [ "obj-218", 12 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 1,
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 396.0, 517.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-227",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-114", "live.gain~", "float", -1.23622, 5, "obj-116", "toggle", "int", 1, 5, "obj-124", "toggle", "int", 1, 5, "obj-70", "number", "int", 40, 5, "obj-69", "number", "int", 50, 5, "obj-57", "number", "int", 1, 5, "obj-177", "toggle", "int", 1, 5, "obj-197", "umenu", "int", 0, 5, "obj-250", "flonum", "float", 100.0, 5, "obj-274", "flonum", "float", 1962.103882, 5, "obj-280", "flonum", "float", 29.22381, 5, "obj-129", "flonum", "float", 2.314961, 5, "<invalid>", "number", "int", 28, 5, "obj-184", "umenu", "int", 5, 5, "obj-183", "flonum", "float", 1.0, 5, "obj-173", "number", "int", 0, 5, "obj-154", "flonum", "float", 0.728818, 5, "obj-157", "flonum", "float", 7288.180176, 5, "obj-166", "toggle", "int", 1, 5, "obj-168", "flonum", "float", 40.0, 6, "<invalid>", "rslider", "list", 28, 28, 5, "obj-202", "flonum", "float", 4172.811035, 5, "obj-205", "flonum", "float", 0.0, 5, "obj-208", "flonum", "float", 1.0, 5, "obj-215", "flonum", "float", 1000.0, 5, "obj-300", "flonum", "float", 0.0, 5, "obj-219", "flonum", "float", 0.629921, 5, "obj-221", "flonum", "float", 0.0, 5, "obj-42", "flonum", "float", -90.0, 5, "obj-131", "flonum", "float", 100.0, 5, "obj-41", "multislider", "list", 0.264605, 5, "obj-35", "flonum", "float", 50.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"patching_rect" : [ 1188.0, 187.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-223",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"patching_rect" : [ 1232.0, 264.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"numinlets" : 3,
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
									"text" : "* 3.",
									"patching_rect" : [ 110.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 83.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"patching_rect" : [ 116.0, 100.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 116.0, 122.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-310",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-312",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 83.0, 204.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-313",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-313", 0 ],
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
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-304", 0 ],
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
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-297", 1 ],
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
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1276.0, 264.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"patching_rect" : [ 748.0, 473.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-218",
					"fontname" : "Arial",
					"numinlets" : 3,
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
									"text" : "* 2.",
									"patching_rect" : [ 121.0, 77.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 88.0, 121.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"patching_rect" : [ 121.0, 99.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 121.0, 121.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 55.0, 121.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 55.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 88.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-310",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 121.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 55.0, 203.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-312",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 203.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-313",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-303", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 770.0, 451.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Gain",
					"patching_rect" : [ 44.0, 363.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"numinlets" : 3,
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
									"text" : "*~ 1",
									"patching_rect" : [ 83.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-304",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 10",
									"patching_rect" : [ 116.0, 100.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-303",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 116.0, 122.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-301",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"patching_rect" : [ 50.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-297",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-309",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 83.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-310",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-311",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 204.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-312",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 83.0, 204.5, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-313",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-313", 0 ],
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
									"source" : [ "obj-311", 0 ],
									"destination" : [ "obj-303", 0 ],
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
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-297", 0 ],
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
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-304", 1 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 88.0, 363.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1188.0, 209.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-215",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"patching_rect" : [ 1287.0, 198.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~",
					"patching_rect" : [ 1232.0, 198.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Reverberation",
					"patching_rect" : [ 1232.0, 154.0, 96.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 268.0, 306.0, 472.0, 148.0 ],
						"bglocked" : 0,
						"defrect" : [ 268.0, 306.0, 472.0, 148.0 ],
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
									"text" : "print",
									"patching_rect" : [ 165.0, 121.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Type 0.67",
									"patching_rect" : [ 66.0, 22.0, 63.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 121.0, 121.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 33.0, 22.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 33.0, 0.0, 72.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"patching_rect" : [ 242.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"numinlets" : 0,
									"comment" : "Damping"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"patching_rect" : [ 407.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"numinlets" : 0,
									"comment" : "Mix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"patching_rect" : [ 176.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"comment" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"patching_rect" : [ 330.0, 22.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"numinlets" : 0,
									"comment" : "Pre Delay"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "PreDely $1",
									"patching_rect" : [ 330.0, 55.0, 70.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "HighDamp $1",
									"patching_rect" : [ 242.0, 55.0, 84.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Decay $1",
									"patching_rect" : [ 176.0, 55.0, 61.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Mix $1",
									"patching_rect" : [ 407.0, 55.0, 46.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reverberation",
									"patching_rect" : [ 154.0, 82.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~ \"PSP Easyverb.vst\"",
									"patching_rect" : [ 11.0, 82.0, 141.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "PSP Easyverb.vst", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 11.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-238",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 133.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-239",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 11.0, 107.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-240",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 31.0, 107.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-241",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-240", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-10", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 1199.0, 154.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 9999",
					"patching_rect" : [ 1012.0, 110.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 1122.0, 297.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-209",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1067.0, 297.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-208",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"patching_rect" : [ 1012.0, 330.0, 92.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-206",
					"fontname" : "Arial",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1012.0, 297.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-205",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"patching_rect" : [ 1012.0, 275.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-203",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1012.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-202",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 0 $1",
					"patching_rect" : [ 1012.0, 165.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 0 4172.811035",
					"linecount" : 3,
					"patching_rect" : [ 1012.0, 187.0, 67.0, 46.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"patching_rect" : [ 1012.0, 242.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 924.0, 473.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 902.0, 209.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 825.0, 209.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-166",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 847.0, 209.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1056.0, 363.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1056.0, 385.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-161",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Window Generation",
					"patching_rect" : [ 1056.0, 407.0, 126.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 277.0, 296.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 277.0, 296.0 ],
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
									"text" : "1.04",
									"patching_rect" : [ 132.0, 110.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 132.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"patching_rect" : [ 132.0, 220.0, 132.0, 55.0 ],
									"ruler" : 0,
									"presentation" : 1,
									"numoutlets" : 6,
									"textcolor" : [  ],
									"buffername" : "window",
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"id" : "obj-216",
									"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 59.0, 334.0, 132.0, 55.0 ],
									"labelbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"selectioncolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"numinlets" : 5,
									"labels" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 99.0, 154.0, 24.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Roundness",
									"patching_rect" : [ 121.0, 132.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontname" : "Arial",
									"presentation_rect" : [ 158.0, 279.0, 73.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 132.0, 154.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"presentation_rect" : [ 169.0, 301.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 22.0, 99.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"presentation_rect" : [ 81.0, 301.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 256 1. 0.",
									"patching_rect" : [ 55.0, 187.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"patching_rect" : [ 55.0, 165.0, 30.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 256",
									"patching_rect" : [ 55.0, 143.0, 38.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 512",
									"patching_rect" : [ 22.0, 121.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"patching_rect" : [ 11.0, 209.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ window",
									"patching_rect" : [ 11.0, 231.0, 87.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ window 11.7",
									"patching_rect" : [ 11.0, 253.0, 117.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Window Generation",
									"linecount" : 2,
									"patching_rect" : [ 33.0, 11.0, 103.0, 43.0 ],
									"fontsize" : 16.0,
									"presentation" : 1,
									"numoutlets" : 0,
									"id" : "obj-217",
									"fontname" : "Arial",
									"presentation_rect" : [ 59.0, 235.0, 153.0, 25.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-18", 5 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 693.0, 209.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10000.",
					"patching_rect" : [ 693.0, 187.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 693.0, 165.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"patching_rect" : [ 693.0, 143.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 20",
					"patching_rect" : [ 407.0, 242.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 407.0, 264.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"patching_rect" : [ 180.0, 319.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 132.0, 319.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Compressor",
					"patching_rect" : [ 44.0, 319.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numinlets" : 5,
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
									"patching_rect" : [ 484.0, 242.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 484.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 44100",
									"patching_rect" : [ 396.0, 363.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 44100",
									"patching_rect" : [ 297.0, 363.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"patching_rect" : [ 374.0, 319.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 374.0, 286.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "meters 0",
									"patching_rect" : [ 407.0, 319.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"patching_rect" : [ 457.0, 45.0, 70.0, 18.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 3,
									"items" : [ "Fast", ",", "Slow" ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-338",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "limMode $1",
									"patching_rect" : [ 457.0, 89.0, 62.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-339",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Setting",
									"patching_rect" : [ 28.0, 1.0, 181.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"hidden" : 1,
									"id" : "obj-335",
									"fontname" : "Arial",
									"numinlets" : 0,
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
													"patching_rect" : [ 242.0, 165.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 616.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 341.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-316",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 472.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-268",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 416.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-270",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 540.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-273",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 407.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-277",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 351.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-279",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 274.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-283",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 218.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-292",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 162.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-293",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 91.0, 110.0, 40.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-297",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bypass agcEnabled attack release delay range ratio progressiveRelease agcThreshold",
													"patching_rect" : [ 11.0, 80.0, 673.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-299",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute arbitrary  ",
													"patching_rect" : [ 11.0, 56.0, 110.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"hidden" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2 $3 $6 $7",
													"patching_rect" : [ 11.0, 37.0, 70.0, 18.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-301",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r octimaxComp_param_out",
													"patching_rect" : [ 11.0, 11.0, 148.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-302",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route smoothGain channelCoupling ngEnabled ngThreshold gatingLevel freezeLevel",
													"patching_rect" : [ 330.0, 143.0, 443.0, 20.0 ],
													"fontsize" : 11.595187,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-303",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 130.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-105",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 62.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-106",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"patching_rect" : [ 5.0, 162.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-107",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route dualBandEnabled sidechainFilterEnabled limEnabled limMode",
													"patching_rect" : [ 5.0, 143.0, 323.0, 18.0 ],
													"fontsize" : 10.435669,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"hidden" : 1,
													"id" : "obj-315",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 11.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-317",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 68.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-319",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 97.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-322",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 136.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-323",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 168.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-324",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 224.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-325",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 280.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-326",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 347.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-327",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 357.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-328",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 413.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-330",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 422.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-331",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 478.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-332",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 546.0, 231.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-333",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-273", 0 ],
													"destination" : [ "obj-333", 0 ],
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
													"source" : [ "obj-270", 0 ],
													"destination" : [ "obj-331", 0 ],
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
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-328", 0 ],
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
													"source" : [ "obj-283", 0 ],
													"destination" : [ "obj-326", 0 ],
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
													"source" : [ "obj-293", 0 ],
													"destination" : [ "obj-324", 0 ],
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
													"source" : [ "obj-297", 0 ],
													"destination" : [ "obj-322", 0 ],
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
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-317", 0 ],
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
													"source" : [ "obj-299", 8 ],
													"destination" : [ "obj-273", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 3 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 2 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 6 ],
													"destination" : [ "obj-277", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 5 ],
													"destination" : [ "obj-279", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 4 ],
													"destination" : [ "obj-303", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 4 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 3 ],
													"destination" : [ "obj-292", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 2 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 2 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 1 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 1 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-315", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-299", 9 ],
													"destination" : [ "obj-315", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-301", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-302", 0 ],
													"destination" : [ "obj-301", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s octimaxComp_param_out",
									"patching_rect" : [ 99.0, 297.0, 152.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"id" : "obj-266",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 325.0, 397.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-263",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 198.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-262",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"patching_rect" : [ 314.0, 320.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 314.0, 342.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-260",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"patching_rect" : [ 281.0, 397.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-249",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 4",
									"patching_rect" : [ 270.0, 309.0, 34.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 270.0, 331.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-243",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"patching_rect" : [ 314.0, 298.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-241",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"patching_rect" : [ 242.0, 396.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-240",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"patching_rect" : [ 330.0, 231.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-232",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "choosePreset $1",
									"patching_rect" : [ 330.0, 253.0, 96.0, 18.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-231",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Limiter?",
									"patching_rect" : [ 369.0, 45.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-227",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 545.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-226",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Seperate Mids?",
									"linecount" : 2,
									"patching_rect" : [ 237.0, 34.0, 71.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-206",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Separate Bass?",
									"linecount" : 2,
									"patching_rect" : [ 127.0, 34.0, 71.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Noise Gate?",
									"patching_rect" : [ 534.0, 45.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-199",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 237.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-196",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 28.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-192",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 127.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-187",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 182.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-186",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 457.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 100,
									"id" : "obj-185",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 402.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 150,
									"id" : "obj-184",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto Gain?",
									"patching_rect" : [ 17.0, 45.0, 71.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-181",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 347.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"maximum" : 150,
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 556.0, 69.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-108",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ngThreshold $1",
									"patching_rect" : [ 545.0, 166.0, 81.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ngEnabled $1",
									"patching_rect" : [ 556.0, 89.0, 73.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "smoothGain $1",
									"patching_rect" : [ 237.0, 166.0, 79.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "agcThreshold $1",
									"patching_rect" : [ 28.0, 166.0, 86.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ratio $1",
									"patching_rect" : [ 127.0, 166.0, 43.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"patching_rect" : [ 182.0, 166.0, 50.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delay $1",
									"patching_rect" : [ 457.0, 166.0, 48.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 33.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-139",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "release $1",
									"patching_rect" : [ 402.0, 166.0, 57.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-140",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "attack $1",
									"patching_rect" : [ 347.0, 166.0, 51.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-148",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "agcEnabled $1",
									"patching_rect" : [ 33.0, 87.0, 78.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-151",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 380.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-157",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 248.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-158",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 138.0, 67.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-160",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "limEnabled $1",
									"patching_rect" : [ 380.0, 87.0, 75.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-162",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sidechainFilterEnabled $1",
									"patching_rect" : [ 248.0, 89.0, 129.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dualBandEnabled $1",
									"patching_rect" : [ 138.0, 89.0, 105.0, 16.0 ],
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-167",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "omx.comp~",
									"patching_rect" : [ 28.0, 298.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "list", "list" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 330.0, 198.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-123",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 166.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-127",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 188.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-134",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 287.0, 249.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-135",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 237.5, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-138",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 281.5, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-153",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 374.0, 476.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-168",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-168", 0 ],
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
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-153", 0 ],
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
									"source" : [ "obj-262", 0 ],
									"destination" : [ "obj-138", 0 ],
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
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-248", 0 ],
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
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-165", 0 ],
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
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-162", 0 ],
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
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-148", 0 ],
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
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-125", 0 ],
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
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-115", 0 ],
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
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-112", 0 ],
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
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-231", 0 ],
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
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-240", 1 ],
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
									"destination" : [ "obj-262", 1 ],
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
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-335", 12 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-335", 10 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-335", 8 ],
									"destination" : [ "obj-186", 0 ],
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
									"source" : [ "obj-335", 6 ],
									"destination" : [ "obj-185", 0 ],
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
									"source" : [ "obj-335", 4 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-335", 2 ],
									"destination" : [ "obj-139", 0 ],
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
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-160", 0 ],
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
									"source" : [ "obj-231", 0 ],
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
									"source" : [ "obj-151", 0 ],
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
									"source" : [ "obj-165", 0 ],
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
									"source" : [ "obj-339", 0 ],
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
									"source" : [ "obj-115", 0 ],
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
									"source" : [ "obj-125", 0 ],
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
									"source" : [ "obj-148", 0 ],
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
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-253", 0 ],
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
									"source" : [ "obj-260", 0 ],
									"destination" : [ "obj-263", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-249", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-263", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 1 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix",
					"patching_rect" : [ 110.0, 253.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 110.0, 275.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 110.0, 297.0, 113.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"items" : [ "Preset", ",", "High", "Treble", ",", "High", "Bass", ",", "High", "Midrange", ",", "Many", "Transients", ",", "Default" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 385.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-134",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1",
					"patching_rect" : [ 154.0, 176.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"patching_rect" : [ 297.0, 77.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 297.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 6.0,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 0. 0.",
					"patching_rect" : [ 154.0, 143.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f0.auto_scale 0.5 3.",
					"patching_rect" : [ 407.0, 220.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "list" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 462.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-280",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 517.0, 187.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-276",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 407.0, 187.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Pitch Detection\"",
					"patching_rect" : [ 407.0, 165.0, 132.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "bang" ],
					"id" : "obj-272",
					"fontname" : "Arial",
					"numinlets" : 7,
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
									"patching_rect" : [ 110.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 22.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"patching_rect" : [ 187.0, 330.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-259",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 77.0, 352.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-258",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 77.0, 319.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > $f2 then $f1 else",
									"patching_rect" : [ 77.0, 297.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-248",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"patching_rect" : [ 286.0, 88.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-211",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 209.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-210",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"patching_rect" : [ 286.0, 110.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-208",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 209.0, 88.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-204",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 286.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-192",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "quota $1",
									"patching_rect" : [ 286.0, 154.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-185",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 209.0, 132.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-183",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tolerance $1",
									"patching_rect" : [ 209.0, 154.0, 77.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-180",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 5",
									"patching_rect" : [ 11.0, 220.0, 58.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-173",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 77.0, 275.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-165",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lbyl 2. 2.",
									"patching_rect" : [ 77.0, 253.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"id" : "obj-158",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 22.0, 198.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 77.0, 220.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 187.0, 209.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"patching_rect" : [ 77.0, 198.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "npartial $1",
									"patching_rect" : [ 143.0, 154.0, 67.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"patching_rect" : [ 44.0, 132.0, 48.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "amp-range $1 $2",
									"patching_rect" : [ 44.0, 154.0, 87.0, 17.0 ],
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-75",
									"fontname" : "Geneva",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pitch~ 2048 512 4096 blackman70 0 1 10 3",
									"patching_rect" : [ 22.0, 176.0, 241.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "list", "list", "float", "list" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 132.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-264",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 155.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-265",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 188.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-266",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 243.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-267",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 297.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-268",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 309.0, 33.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-269",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-270",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 33.0, 374.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-271",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-204", 0 ],
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
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-71", 0 ],
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
									"source" : [ "obj-265", 0 ],
									"destination" : [ "obj-259", 1 ],
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
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-173", 0 ],
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
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-258", 0 ],
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
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-252", 0 ],
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
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-210", 0 ],
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
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-248", 0 ],
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
									"source" : [ "obj-211", 0 ],
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
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-192", 0 ],
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
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-158", 0 ],
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
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-180", 0 ],
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
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-165", 0 ],
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
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 0 ],
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-3", 0 ],
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
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Partial Weight",
					"patching_rect" : [ 539.0, 77.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-257",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp. Range",
					"patching_rect" : [ 451.0, 121.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-256",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Highpass",
					"patching_rect" : [ 550.0, 121.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-255",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 550.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 539.0, 165.0, 77.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Mode", ",", "Accuracy", ",", "Speed" ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-197",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 385.0, 165.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-177",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 550.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 495.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 440.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"patching_rect" : [ 693.0, 99.0, 42.0, 18.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 671.0, 121.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-124",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ file2 1",
					"patching_rect" : [ 693.0, 121.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file2 10000",
					"patching_rect" : [ 693.0, 242.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 330.0, 572.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-116",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"patching_rect" : [ 352.0, 429.0, 48.0, 136.0 ],
					"numoutlets" : 5,
					"parameter_enable" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"id" : "obj-114",
					"numinlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 352.0, 572.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 2.",
					"patching_rect" : [ 77.0, 66.0, 76.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 33.0, 220.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 77.0, 22.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file",
					"patching_rect" : [ 77.0, 44.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"patching_rect" : [ 77.0, 88.0, 96.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 file 4",
					"patching_rect" : [ 33.0, 110.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 77.0, 220.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"patching_rect" : [ 242.0, 77.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 242.0, 99.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 6.0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 154.0, 198.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 154.0, 121.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 407.0, 0.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"patching_rect" : [ 407.0, 22.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 17 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 16 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 15 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 6 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 2 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1268.5, 360.0, 390.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 360.0, 361.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-220", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [ 784.5, 502.0, 587.5, 502.0, 587.5, 419.0, 390.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 757.5, 502.0, 559.5, 502.0, 559.5, 419.0, 361.5, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-218", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-314", 0 ],
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
					"source" : [ "obj-242", 1 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 38.5, 1241.5, 38.5 ]
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
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-206", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-174", 1 ],
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
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-175", 2 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 295.5, 87.0, 295.5 ]
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
					"source" : [ "obj-175", 2 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 340.0, 225.0, 340.0, 225.0, 296.0, 119.5, 296.0 ]
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
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-272", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-272", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-272", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-272", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-272", 1 ],
					"hidden" : 0,
					"midpoints" : [ 394.5, 187.0, 406.642883, 187.0, 406.642883, 163.0, 435.333344, 163.0 ]
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
					"source" : [ "obj-272", 2 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-272", 4 ],
					"hidden" : 0,
					"midpoints" : [ 550.0, 118.0, 550.0, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 56.0, 702.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 57.0, 163.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 8 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-117", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 75.5, 845.5, 75.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-56", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-56", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-164", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 4 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 18 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 10 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 11 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 38.5, 1256.900024, 38.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 295.0, 13.5, 295.0, 13.5, 100.0, 42.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "live.gain~", "live.gain~", 0 ]
		}

	}

}
