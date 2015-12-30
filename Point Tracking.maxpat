{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 839.0, 701.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 839.0, 701.0 ],
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
					"maxclass" : "comment",
					"text" : "Y Speed",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 253.0, 385.0, 54.0, 20.0 ],
					"patching_rect" : [ 233.0, 451.0, 20.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X Speed",
					"linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 143.0, 385.0, 57.0, 20.0 ],
					"patching_rect" : [ 118.0, 451.0, 20.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Point",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 55.0, 385.0, 39.0, 20.0 ],
					"patching_rect" : [ 11.0, 451.0, 37.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 63.0, 539.0, 18.0, 20.0 ],
					"patching_rect" : [ 19.0, 605.0, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 63.0, 495.0, 18.0, 20.0 ],
					"patching_rect" : [ 19.0, 561.0, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 63.0, 451.0, 18.0, 20.0 ],
					"patching_rect" : [ 19.0, 517.0, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 63.0, 407.0, 18.0, 20.0 ],
					"patching_rect" : [ 19.0, 473.0, 18.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"maximum" : 4,
					"minimum" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 22.0, 58.0, 50.0, 20.0 ],
					"patching_rect" : [ 627.0, 275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "npoints $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 22.0, 80.0, 66.0, 18.0 ],
					"patching_rect" : [ 627.0, 297.0, 66.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 240",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.0, 385.0, 41.0, 20.0 ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 51.0, 353.0, 323.0, 24.0 ],
					"size" : 341.0,
					"patching_rect" : [ 392.0, 625.0, 323.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 33.0, 113.0, 22.0, 242.0 ],
					"size" : 241.0,
					"patching_rect" : [ 374.0, 385.0, 22.0, 242.0 ],
					"presentation" : 1,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.0, 583.0, 53.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 253.0, 539.0, 50.0, 20.0 ],
					"patching_rect" : [ 209.0, 605.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.0, 539.0, 53.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 253.0, 495.0, 50.0, 20.0 ],
					"patching_rect" : [ 209.0, 561.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.0, 495.0, 53.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 253.0, 451.0, 50.0, 20.0 ],
					"patching_rect" : [ 209.0, 517.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 209.0, 451.0, 53.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 253.0, 407.0, 50.0, 20.0 ],
					"patching_rect" : [ 209.0, 473.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 583.0, 53.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 143.0, 539.0, 50.0, 20.0 ],
					"patching_rect" : [ 99.0, 605.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 539.0, 53.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 143.0, 495.0, 50.0, 20.0 ],
					"patching_rect" : [ 99.0, 561.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 495.0, 53.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 143.0, 451.0, 50.0, 20.0 ],
					"patching_rect" : [ 99.0, 517.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 99.0, 451.0, 53.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 91.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 91.0, 121.0 ],
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
									"text" : "- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 60.0, 32.5, 20.0 ],
									"id" : "obj-108",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 38.0, 59.0, 20.0 ],
									"id" : "obj-107",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 11.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.5, 85.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
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
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 143.0, 407.0, 50.0, 20.0 ],
					"patching_rect" : [ 99.0, 473.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 539.0, 20.0, 20.0 ],
					"patching_rect" : [ 275.0, 605.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 495.0, 20.0, 20.0 ],
					"patching_rect" : [ 275.0, 561.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 451.0, 20.0, 20.0 ],
					"patching_rect" : [ 275.0, 517.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 319.0, 407.0, 20.0, 20.0 ],
					"patching_rect" : [ 275.0, 473.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Active",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 308.0, 385.0, 42.0, 20.0 ],
					"patching_rect" : [ 264.0, 451.0, 42.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 213.0, 386.0, 20.0, 20.0 ],
					"patching_rect" : [ 176.0, 451.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 105.0, 385.0, 20.0, 20.0 ],
					"patching_rect" : [ 66.0, 451.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 198.0, 539.0, 50.0, 20.0 ],
					"patching_rect" : [ 154.0, 605.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 88.0, 539.0, 50.0, 20.0 ],
					"patching_rect" : [ 44.0, 605.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 198.0, 495.0, 50.0, 20.0 ],
					"patching_rect" : [ 154.0, 561.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 88.0, 495.0, 50.0, 20.0 ],
					"patching_rect" : [ 44.0, 561.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 198.0, 451.0, 50.0, 20.0 ],
					"patching_rect" : [ 154.0, 517.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 88.0, 451.0, 50.0, 20.0 ],
					"patching_rect" : [ 44.0, 517.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 198.0, 407.0, 50.0, 20.0 ],
					"patching_rect" : [ 154.0, 473.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 88.0, 407.0, 50.0, 20.0 ],
					"patching_rect" : [ 44.0, 473.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 264.0, 418.0, 76.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 264.0, 396.0, 43.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 154.0, 418.0, 76.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 154.0, 396.0, 43.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 44.0, 418.0, 76.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.0, 396.0, 43.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 49 50 51 52",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 462.0, 110.0, 93.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 462.0, 88.0, 59.5, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 3 $1 $2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 308.0, 70.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2 $1 $2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 352.0, 70.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1 $2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 330.0, 70.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0 $1 $2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 308.0, 70.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numinlets" : 2,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 462.0, 242.0, 59.5, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 55.0, 113.0, 320.0, 240.0 ],
					"patching_rect" : [ 396.0, 385.0, 320.0, 240.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.track.draw",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 341.0, 353.0, 88.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 202.0, 80.0, 35.0, 17.0 ],
					"patching_rect" : [ 444.0, 207.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 165.0, 80.0, 35.0, 17.0 ],
					"patching_rect" : [ 407.0, 207.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 407.0, 176.0, 47.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 3",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 231.0, 363.0, 67.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 462.0, 176.0, 63.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"maximum" : 7,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"minimum" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 22.0, 11.0, 35.0, 17.0 ],
					"patching_rect" : [ 363.0, 283.0, 35.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "radius $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 22.0, 32.0, 51.0, 15.0 ],
					"patching_rect" : [ 363.0, 304.0, 51.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.track @npoints 4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.0, 328.0, 98.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 341.0, 253.0, 64.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 11.0, 110.0, 319.0, 242.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 11.0, 20.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 33.0, 65.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 55.0, 39.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 55.0, 37.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 77.0, 60.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 502.0, 240.5, 502.0, 240.5, 375.0, 339.5, 375.0 ]
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 626.5, 401.5, 626.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 3 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 477.0, 163.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 466.0, 163.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 455.0, 163.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 477.0, 53.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 466.0, 53.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 455.0, 53.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 444.0, 53.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 444.0, 163.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 637.0, 723.0, 637.0, 723.0, 173.0, 471.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 374.0, 405.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 169.0, 416.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 104.5, 350.5, 104.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 323.0, 350.5, 323.0 ]
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
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 357.0, 240.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 279.0, 454.0, 279.0, 454.0, 348.0, 419.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 64.5, 20.5, 64.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
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
 ]
	}

}
