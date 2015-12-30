{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 169.0, 90.0, 259.0, 280.0 ],
		"bglocked" : 0,
		"defrect" : [ 169.0, 90.0, 259.0, 280.0 ],
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
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 23.165751,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 90.0, 79.0, 33.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 566.0, 107.0, 128.0, 143.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 107.0, 128.0, 143.0 ],
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
									"text" : ">~",
									"fontsize" : 21.258429,
									"id" : "obj-34",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 60.0, 38.869995, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
									"comment" : "(float) Treshold in dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 100.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 0 ],
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
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 20.988247,
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 30.0, 44.0, 31.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 20.988247,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 30.0, 44.0, 31.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vectral~ 512",
					"fontsize" : 20.988247,
					"id" : "obj-17",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 140.0, 179.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"fontsize" : 20.988247,
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 240.0, 99.299576, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"fontsize" : 20.988247,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 100.0, 99.015854, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1 hamming",
					"linecount" : 2,
					"fontsize" : 20.988247,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 290.0, 99.299576, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1 hamming",
					"fontsize" : 20.988247,
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 30.0, 179.97821, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 20.988247,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 170.0, 88.681396, 31.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 39.5, 201.0, 39.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 39.5, 273.0, 39.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 119.799576, 273.0, 119.799576, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"midpoints" : [ 39.5, 141.0, 135.0, 141.0, 135.0, 126.0, 207.0, 126.0, 207.0, 87.0, 229.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"midpoints" : [ 269.5, 75.0, 289.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 119.989105, 63.0, 119.515854, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 39.5, 63.0, 39.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 200.47821, 126.0, 229.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 200.47821, 126.0, 149.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 39.5, 132.0, 39.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"midpoints" : [ 229.5, 123.0, 309.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"midpoints" : [ 149.5, 171.0, 120.0, 171.0, 120.0, 165.0, 109.181396, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 119.515854, 156.0, 129.0, 156.0, 129.0, 225.0, 119.799576, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 219.5, 75.0, 149.5, 75.0 ]
				}

			}
 ]
	}

}
