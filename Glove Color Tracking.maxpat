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
					"maxclass" : "newobj",
					"text" : "pack f f f",
					"fontsize" : 12.0,
					"presentation_rect" : [ 87.0, 307.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 88.0, 297.0, 56.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 363.0, 143.0, 56.0, 20.0 ],
					"id" : "obj-124",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Motion-Enhance mask output",
					"fontsize" : 12.0,
					"presentation_rect" : [ 514.0, 203.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 209.0, 167.0, 20.0 ],
					"id" : "obj-123",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw vid output",
					"fontsize" : 12.0,
					"presentation_rect" : [ 31.0, 651.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 649.0, 150.0, 20.0 ],
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bounds output",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 660.0, 150.0, 20.0 ],
					"id" : "obj-120",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw Vid brcosa",
					"fontsize" : 12.0,
					"presentation_rect" : [ 137.0, 294.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 297.0, 150.0, 20.0 ],
					"id" : "obj-113",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mask threshold",
					"fontsize" : 12.0,
					"presentation_rect" : [ 446.0, 165.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 165.0, 92.0, 20.0 ],
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mask Snapshot",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 77.0, 93.0, 20.0 ],
					"id" : "obj-88",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mask brcosa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 143.0, 79.0, 20.0 ],
					"id" : "obj-74",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"fontsize" : 12.0,
					"presentation_rect" : [ 101.0, 310.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 319.0, 69.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 165.0, 69.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 231.0, 176.0, 121.0 ],
					"id" : "obj-182",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-180",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op >",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 253.0, 75.0, 20.0 ],
					"id" : "obj-176",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-161",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 187.0, 50.0, 20.0 ],
					"id" : "obj-166",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 376.0, 209.0, 76.0, 18.0 ],
					"id" : "obj-168",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 231.0, 209.0, 78.0, 18.0 ],
					"id" : "obj-169",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 209.0, 66.0, 18.0 ],
					"id" : "obj-170",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 198.0, 59.0, 20.0 ],
					"id" : "obj-173",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 275.0, 73.0, 20.0 ],
					"id" : "obj-145",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 220.0, 73.0, 20.0 ],
					"id" : "obj-144",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 33.0, 297.0, 59.5, 20.0 ],
					"id" : "obj-143",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 165.0, 73.0, 20.0 ],
					"id" : "obj-140",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Snapshot",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 121.0, 80.0, 20.0 ],
					"id" : "obj-137",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 155.0, 20.0, 20.0 ],
									"id" : "obj-128",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 15",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 100.0, 50.0, 20.0 ],
									"id" : "obj-126",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 94.0, 133.0, 32.5, 18.0 ],
									"id" : "obj-123",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 133.0, 32.5, 18.0 ],
									"id" : "obj-121",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 67.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-134",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 235.0, 25.0, 25.0 ],
									"id" : "obj-136",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-128", 0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 99.0, 20.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 198.0, 143.0, 34.0, 20.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 121.0, 55.0, 20.0 ],
					"id" : "obj-103",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 121.0, 165.0, 103.0, 20.0 ],
					"id" : "obj-79",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low Contrast (to reduce light-dependancy), High Saturation",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 286.0, 297.0, 150.0, 48.0 ],
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 385.0, 72.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "o",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.318634, 526.725464, 23.0, 27.0 ],
					"id" : "obj-177",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zoom Amount",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 363.0, 85.0, 20.0 ],
					"id" : "obj-175",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zoom On/Off\n",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 352.0, 49.0, 34.0 ],
					"id" : "obj-174",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Zoom",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 407.0, 60.0, 20.0 ],
					"id" : "obj-172",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 575.0, 120.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 575.0, 120.0, 640.0, 480.0 ],
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
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 292.0, 161.5, 32.5, 20.0 ],
									"id" : "obj-162",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 347.0, 161.5, 32.5, 20.0 ],
									"id" : "obj-166",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 172.5, 32.5, 20.0 ],
									"id" : "obj-161",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 172.5, 32.5, 20.0 ],
									"id" : "obj-159",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 139.5, 32.5, 20.0 ],
									"id" : "obj-147",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 380.0, 139.5, 32.5, 20.0 ],
									"id" : "obj-146",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 106.5, 73.0, 20.0 ],
									"id" : "obj-145",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Zoom Amt\"",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 106.5, 84.0, 20.0 ],
									"id" : "obj-144",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float", "bang", "float" ],
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
													"maxclass" : "newobj",
													"text" : "!/ 1.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 88.0, 32.5, 20.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 154.0, 32.5, 20.0 ],
													"id" : "obj-133",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 154.0, 32.5, 20.0 ],
													"id" : "obj-130",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 240.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 88.0, 132.0, 42.0, 20.0 ],
													"id" : "obj-129",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 320.",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 44.0, 132.0, 42.0, 20.0 ],
													"id" : "obj-128",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 44.0, 44.0, 25.0, 25.0 ],
													"id" : "obj-136",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 44.0, 198.0, 25.0, 25.0 ],
													"id" : "obj-137",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 57.0, 198.0, 25.0, 25.0 ],
													"id" : "obj-140",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 198.0, 25.0, 25.0 ],
													"id" : "obj-142",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 101.0, 198.0, 25.0, 25.0 ],
													"id" : "obj-143",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 1 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 1 ],
													"destination" : [ "obj-140", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-130", 0 ],
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
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 189.5, 50.0, 20.0 ],
									"minimum" : 0,
									"id" : "obj-93",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 198.5, 20.0, 20.0 ],
									"id" : "obj-103",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 139.5, 50.0, 20.0 ],
									"id" : "obj-113",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 248.0, 139.5, 50.0, 20.0 ],
									"id" : "obj-118",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 240",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 277.0, 201.5, 38.0, 20.0 ],
									"id" : "obj-119",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 320",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 233.75, 201.5, 40.0, 20.0 ],
									"id" : "obj-120",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack rect 0 0 320 240",
									"fontsize" : 11.595187,
									"numinlets" : 5,
									"patching_rect" : [ 160.0, 227.5, 136.0, 20.0 ],
									"id" : "obj-121",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 219.5, 63.0, 20.0 ],
									"id" : "obj-123",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.desktop 4 char 320 240",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 256.5, 143.0, 20.0 ],
									"id" : "obj-126",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 292.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 336.5, 25.0, 25.0 ],
									"id" : "obj-170",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 250.5, 59.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-121", 4 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 222.5, 286.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-121", 3 ],
									"hidden" : 0,
									"midpoints" : [ 243.25, 222.5, 257.25, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 2 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.833344, 197.5, 286.5, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.5, 197.5, 243.25, 197.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 2 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 3 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 188.5, 305.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 1 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 188.5, 264.25, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-121", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-159", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-170", 0 ],
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
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 385.0, 50.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 385.0, 20.0, 20.0 ],
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1353.0, 605.0, 46.0, 20.0 ],
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enhancement Feedback",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1419.0, 1045.0, 143.0, 20.0 ],
					"id" : "obj-73",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enhancement Slide",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1452.0, 1100.0, 115.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw Y",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 616.0, 47.0, 20.0 ],
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw X",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1023.0, 616.0, 47.0, 20.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1199.0, 638.0, 50.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1023.0, 638.0, 50.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enhanced Change in Movement",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 1276.0, 77.0, 48.0 ],
					"id" : "obj-171",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1463.0, 1122.0, 50.0, 20.0 ],
					"id" : "obj-167",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 300. 300.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1375.0, 1155.0, 89.0, 20.0 ],
					"id" : "obj-163",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1309.0, 1144.0, 24.0, 20.0 ],
					"id" : "obj-164",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bounds",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1309.0, 1122.0, 57.0, 20.0 ],
					"id" : "obj-165",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 1100.0, 50.0, 20.0 ],
					"id" : "obj-160",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1419.0, 1067.0, 50.0, 20.0 ],
					"id" : "obj-158",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.99",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 1067.0, 42.0, 20.0 ],
					"id" : "obj-156",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 1034.0, 32.5, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1309.0, 990.0, 24.0, 20.0 ],
					"id" : "obj-153",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bounds",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1309.0, 968.0, 57.0, 20.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 1001.0, 32.5, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 968.0, 50.0, 20.0 ],
					"id" : "obj-151",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 913.0, 32.5, 20.0 ],
					"id" : "obj-149",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 935.0, 32.5, 20.0 ],
					"id" : "obj-148",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 1254.0, 140.0, 20.0 ],
					"id" : "obj-141",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 1221.0, 32.5, 20.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1386.0, 1199.0, 59.0, 20.0 ],
					"id" : "obj-139",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 880.0, 43.0, 20.0 ],
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 880.0, 43.0, 20.0 ],
					"id" : "obj-131",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1661.0, 902.0, 41.0, 20.0 ],
					"id" : "obj-117",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Up",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 902.0, 26.0, 20.0 ],
					"id" : "obj-116",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1573.0, 902.0, 39.0, 20.0 ],
					"id" : "obj-115",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 902.0, 31.0, 20.0 ],
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1661.0, 880.0, 20.0, 20.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1661.0, 858.0, 32.5, 20.0 ],
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1573.0, 880.0, 20.0, 20.0 ],
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1573.0, 858.0, 32.5, 20.0 ],
					"id" : "obj-110",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X vel.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 847.0, 41.0, 20.0 ],
					"id" : "obj-108",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y vel.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 847.0, 41.0, 20.0 ],
					"id" : "obj-107",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1628.0, 880.0, 20.0, 20.0 ],
					"id" : "obj-105",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1628.0, 858.0, 32.5, 20.0 ],
					"id" : "obj-106",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1540.0, 880.0, 20.0, 20.0 ],
					"id" : "obj-104",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1540.0, 858.0, 32.5, 20.0 ],
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 825.0, 50.0, 20.0 ],
					"id" : "obj-101",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 825.0, 50.0, 20.0 ],
					"id" : "obj-100",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1430.0, 792.0, 32.5, 20.0 ],
					"id" : "obj-98",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1441.0, 770.0, 59.0, 20.0 ],
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 792.0, 32.5, 20.0 ],
					"id" : "obj-97",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1386.0, 770.0, 59.0, 20.0 ],
					"id" : "obj-96",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y loc.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 737.0, 41.0, 20.0 ],
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X loc.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 737.0, 41.0, 20.0 ],
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel clear",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 418.0, 55.0, 20.0 ],
					"id" : "obj-92",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lower Bound Multiplier",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 671.0, 150.0, 20.0 ],
					"id" : "obj-90",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Upper Bound Multipler",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 671.0, 150.0, 20.0 ],
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 715.0, 50.0, 20.0 ],
					"id" : "obj-86",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 240.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1430.0, 682.0, 41.0, 20.0 ],
					"id" : "obj-87",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 715.0, 50.0, 20.0 ],
					"id" : "obj-85",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 320.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 682.0, 41.0, 20.0 ],
					"id" : "obj-83",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 594.0, 50.0, 20.0 ],
					"id" : "obj-81",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 638.0, 20.0, 20.0 ],
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1397.0, 616.0, 36.0, 20.0 ],
					"id" : "obj-78",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 550.0, 24.0, 20.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 550.0, 24.0, 20.0 ],
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 583.0, 20.0, 20.0 ],
					"id" : "obj-75",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slide Down Amount",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 473.0, 73.0, 34.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slide Up Amount",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 473.0, 59.0, 34.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 506.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 506.0, 50.0, 20.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 30. 30.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1243.0, 583.0, 75.0, 20.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1122.0, 495.0, 24.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 30. 30.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1001.0, 583.0, 75.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1221.0, 550.0, 40.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 979.0, 550.0, 40.0, 20.0 ],
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"topvalue" : 0,
					"invisiblebkgnd" : 1,
					"bottomvalue" : 239,
					"numinlets" : 2,
					"patching_rect" : [ 1001.0, 671.0, 286.0, 209.0 ],
					"rightvalue" : 319,
					"id" : "obj-4",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 660.0, 72.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 341.0, 50.0, 20.0 ],
					"id" : "obj-63",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 341.0, 50.0, 20.0 ],
					"id" : "obj-65",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 341.0, 50.0, 20.0 ],
					"id" : "obj-66",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 363.0, 76.0, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 363.0, 78.0, 18.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "contrast $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 176.0, 363.0, 66.0, 18.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 352.0, 59.0, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-bounds",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 110.0, 396.0, 75.0, 20.0 ],
					"id" : "obj-61",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-bounds",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 781.0, 75.0, 20.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 693.0, 32.5, 20.0 ],
					"id" : "obj-57",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 693.0, 50.0, 20.0 ],
					"id" : "obj-59",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 693.0, 32.5, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max 1. 0.574392 0.124353 0.278314",
					"linecount" : 7,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 759.0, 50.0, 101.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min 1. 0.380392 0.082353 0.184314",
					"linecount" : 7,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 462.0, 759.0, 50.0, 101.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 385.0, 49.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-bounds",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 407.0, 77.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 693.0, 50.0, 20.0 ],
					"minimum" : 1.0,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * $f2 @scalarmode 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 726.0, 175.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * $f2 @scalarmode 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 77.0, 726.0, 175.0, 20.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "srcdimend $1 $2, dstdimend $1 $2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 705.0, 390.0, 188.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "srcdimstart $1 $2, dstdimstart $1 $2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 682.0, 345.0, 195.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-bounds",
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"patching_rect" : [ 628.0, 377.0, 72.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix @usesrcdim 1 @usedstdim 1",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 682.0, 415.0, 207.0, 20.0 ],
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 873.0, 46.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 873.0, 46.0, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 842.0, 67.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "boundmax",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 896.0, 63.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 873.0, 46.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 873.0, 46.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 842.0, 67.0, 20.0 ],
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 842.0, 33.0, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.findbounds",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 814.0, 269.0, 20.0 ],
					"id" : "obj-50",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "boundmin",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 896.0, 59.0, 20.0 ],
					"id" : "obj-58",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend max 1.",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 759.0, 91.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 3",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 693.0, 55.0, 20.0 ],
					"id" : "obj-72",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend min 1.",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 759.0, 88.0, 20.0 ],
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 3",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 77.0, 693.0, 55.0, 20.0 ],
					"id" : "obj-64",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 66.0, 39.0, 18.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 110.0, 66.0, 37.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 22.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 44.0, 58.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 77.0, 60.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "suckah",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 440.0, 286.0, 209.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 440.0, 286.0, 209.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 460.40683, 529.911804, 22.0, 22.0 ],
					"rounded" : 0,
					"id" : "obj-179",
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 682.0, 440.0, 286.0, 209.0 ],
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"border" : 0.56,
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 330.0, 440.0, 286.0, 209.0 ],
					"id" : "obj-91",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 295.5, 42.5, 295.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 788.0, 294.5, 788.0, 294.5, 749.0, 502.5, 749.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 788.0, 465.0, 788.0, 465.0, 749.0, 568.5, 749.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.5, 410.0, 691.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 834.0, 285.0, 834.0, 285.0, 873.0, 669.0, 873.0, 669.0, 399.0, 702.0, 399.0, 702.0, 387.0, 714.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 834.0, 66.0, 834.0, 66.0, 801.0, 447.0, 801.0, 447.0, 870.0, 627.0, 870.0, 627.0, 408.0, 615.0, 408.0, 615.0, 342.0, 691.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.5, 813.0, 1670.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.5, 813.0, 1637.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 813.0, 1582.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 813.0, 1549.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.5, 822.0, 1427.0, 822.0, 1427.0, 873.0, 1439.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 813.0, 1361.0, 813.0, 1361.0, 876.0, 1384.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 393.5, 42.5, 393.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 393.5, 42.5, 393.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 393.5, 42.5, 393.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 714.0, 166.0, 714.0, 166.0, 690.0, 141.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.5, 714.0, 441.0, 714.0, 441.0, 690.0, 416.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 796.0, 89.5, 796.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 796.0, 89.5, 796.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 411.0, 691.5, 411.0 ]
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
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 104.0, 108.5, 104.0, 108.5, 67.0, 42.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 97.0, 105.0, 97.0, 105.0, 73.0, 42.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 690.0, 185.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 690.0, 460.5, 690.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 927.0, 657.0, 927.0, 657.0, 591.0, 988.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 927.0, 657.0, 927.0, 657.0, 579.0, 1230.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 537.0, 1109.0, 537.0, 1109.0, 570.0, 1066.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 537.0, 1280.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1241.5, 537.0, 1109.0, 537.0, 1109.0, 570.0, 1038.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1251.5, 579.0, 1329.0, 579.0, 1329.0, 540.0, 1406.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 579.0, 1307.5, 579.0, 1307.5, 540.0, 1384.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 603.0, 1371.0, 603.0, 1371.0, 579.0, 1401.0, 579.0, 1401.0, 591.0, 1406.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 719.0, 361.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 430.0, 719.0, 517.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.5, 719.0, 86.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 155.0, 719.0, 242.5, 719.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 438.5, 42.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-101", 0 ],
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
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-155", 1 ],
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
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1384.5, 1087.0, 1361.0, 1087.0, 1361.0, 997.0, 1398.0, 997.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-163", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [ 449.5, 408.0, 433.5, 408.0, 433.5, 381.0, 383.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 227.0, 194.0, 227.0, 194.0, 197.0, 182.0, 197.0, 182.0, 194.0, 130.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 239.0, 194.0, 239.0, 194.0, 197.0, 182.0, 197.0, 182.0, 194.0, 130.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 385.5, 239.0, 194.0, 239.0, 194.0, 197.0, 182.0, 197.0, 182.0, 194.0, 130.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 2 ],
					"destination" : [ "obj-143", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 3 ],
					"destination" : [ "obj-143", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 275.0, 206.0, 275.0, 206.0, 248.0, 186.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-143", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
