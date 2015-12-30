{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 44.0, 697.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 44.0, 697.0, 726.0 ],
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
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 319.0, 198.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 627.0, 517.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.0, 187.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 154.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Plate reverb, in the style of Griesinger. Randy Jones rej@2uptech.com (edited by Eli Stine)",
					"linecount" : 2,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 699.0, 405.0, 33.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 625.0, 576.0, 35.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-55",
					"patching_rect" : [ 526.0, 697.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "out R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-54",
					"patching_rect" : [ 36.0, 697.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "out L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p combineR",
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.0, 672.0, 117.882355, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 76.0, 311.0, 957.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 76.0, 311.0, 957.0, 219.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 11.0, 11.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 276.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 166.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 130.0, 39.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 110.",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.0, 46.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 135.",
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 46.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 55.",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 3.",
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 46.0, 35.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 35.",
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 576.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 27.",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 711.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 52.",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 846.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 911.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 817.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 682.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 52. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 817.0, 84.0, 135.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 100. 27. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 682.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 100. 35. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 100. 3. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 55. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 300. 135. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 300. 110. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontsize" : 11.595187
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p combineL",
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 36.0, 672.0, 118.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 132.0, 374.0, 957.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 132.0, 374.0, 957.0, 219.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 11.0, 11.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 276.0, 188.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.15",
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 166.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 130.0, 39.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 110.",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 36.0, 46.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 160.",
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 46.0, 48.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 50.",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 25.",
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 69.",
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 576.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 80.",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 711.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 75.",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 846.0, 46.0, 41.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 911.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 817.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 682.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 75. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 817.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 80. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 682.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 69. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 100. 25. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 200. 50. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 300. 160. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "comb~ 300. 110. 0. 1. 0.",
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 84.0, 134.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 54.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontsize" : 11.595187
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 106.28",
					"numoutlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 594.0, 88.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 106.28",
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.0, 568.0, 60.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 371.0, 568.0, 71.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 125.",
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 594.0, 75.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 125.",
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.0, 568.0, 48.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 162.0, 568.0, 71.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 494.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 89.24",
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 494.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 200 89.24 0.5",
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 516.0, 128.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 494.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 60.48",
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 494.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 200 60.48 0.5",
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 516.0, 128.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 1800 Hz.",
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 451.0, 108.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 1800 Hz.",
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 451.0, 108.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 1000. 141.7 0. 1. 0.",
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 403.0, 149.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.0, 373.0, 32.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 141.7",
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 388.0, 350.0, 47.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 20.",
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 438.0, 373.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 0 0.995",
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 438.0, 350.0, 84.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 438.0, 328.0, 45.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 1000. 149.6 0. 1. 0.",
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 403.0, 149.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.0, 373.0, 32.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 149.6",
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 179.0, 350.0, 47.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 20.",
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 373.0, 41.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 0 0.995",
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 350.0, 84.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 328.0, 45.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 30.51",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 268.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 50 30.51 -0.7",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 290.0, 125.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 22.58",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 268.0, 54.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 50 22.58 -0.7",
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 290.0, 125.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 20 9.3 0.625",
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 223.0, 121.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 20 12.73 0.625",
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 200.0, 134.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 10 3.58 0.75",
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 177.0, 121.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "allpass~ 10 4.76 0.75",
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 154.0, 121.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 1800 Hz.",
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.0, 131.0, 108.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 353.0, 153.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 306.0, 126.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 328.0, 100.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 531.0, 70.0, 40.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 46.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 127. 20. 12000.",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 394.0, 70.0, 136.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 46.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 127. 0.05 0.9",
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.0, 70.0, 123.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 46.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 127. 0.01 1.6",
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 70.0, 123.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 46.0, 67.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "diffusion"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "damping"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "decay time"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "audio in"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 618.0, 33.0, 618.0, 33.0, 263.0, 171.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 380.5, 625.0, 25.0, 625.0, 25.0, 256.0, 380.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 326.0, 59.642857, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 320.0, 45.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 543.0, 73.785713, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-53", 6 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 634.0, 620.256287, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 3 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 634.0, 87.928574, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-53", 5 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 561.0, 606.130249, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 437.0, 592.004211, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 542.0, 563.752075, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 314.0, 549.626038, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 319.0, 535.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 430.0, 102.071426, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 5 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 548.0, 116.214287, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 650.0, 577.878174, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-52", 6 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 650.0, 130.357147, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 398.0, 413.0, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 398.0, 413.0, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 325.0, 397.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 327.0, 188.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 398.0, 204.0, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 398.0, 204.0, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 248.0, 380.5, 248.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 125.0, 171.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 95.0, 337.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 479.5, 193.5, 479.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 479.5, 402.5, 479.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 445.0, 469.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 444.0, 260.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-52", 7 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 667.0, 144.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 231.5, 433.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 231.5, 224.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 385.5, 650.5, 385.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 344.5, 433.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 344.5, 224.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 381.5, 455.5, 381.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 381.5, 246.5, 381.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
