{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1054.0, 551.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1054.0, 551.0 ],
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
					"presentation_rect" : [ 390.0, 78.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 324.0, 78.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 230.0, 76.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 88.0, 77.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 11.0, 77.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"presentation_rect" : [ 496.0, 176.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 143.0, 55.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 0.002 0. 1.",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 110.0, 112.0, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 77.0, 55.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i i",
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 66.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Down",
					"fontsize" : 12.0,
					"patching_rect" : [ 770.0, 132.0, 41.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 737.0, 132.0, 26.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 682.0, 132.0, 39.0, 20.0 ],
					"numinlets" : 1,
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
					"patching_rect" : [ 649.0, 132.0, 31.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 770.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 682.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 737.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 649.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r direction_packed",
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 44.0, 109.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r move_change",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 44.0, 93.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r y_vel",
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r x_vel",
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r y_vel",
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r x_loc",
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 44.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r on_bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 44.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r on_off_tog",
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 44.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
