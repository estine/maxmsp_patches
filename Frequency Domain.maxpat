{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 344.0, 99.0, 837.0, 424.0 ],
		"bglocked" : 0,
		"defrect" : [ 344.0, 99.0, 837.0, 424.0 ],
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
					"text" : "X",
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 273.0, 143.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 154.0, 68.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 352.0, 139.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 154.0, 68.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 350.0, 32.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 33.0, 68.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 33.0, 68.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 555.0, 57.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 363.0, 209.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 176.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 460.0, 56.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 275.0, 209.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 176.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 370.0, 55.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 363.0, 88.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 55.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 275.0, 88.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "degrade~",
					"id" : "obj-11",
					"numinlets" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 144.0, 227.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 275.0, 62.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "degrade~",
					"id" : "obj-12",
					"numinlets" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 43.0, 227.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 275.0, 62.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 55.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "cartesian", "amplitude" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "degrade~",
					"id" : "obj-6",
					"numinlets" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 144.0, 123.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 154.0, 62.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.0, 176.0, 121.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "degrade~",
					"id" : "obj-4",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 33.0, 154.0, 62.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 33.0, 88.0, 121.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 308.0, 121.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 33.0, 55.0, 220.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 260.0, 186.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 260.0, 165.0, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 260.0, 85.5, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 260.0, 64.0, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 141.0, 186.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 141.0, 165.0, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 338.5, 141.0, 85.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 141.0, 64.0, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
