{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 363.0, 225.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 363.0, 225.0 ],
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
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 99.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 121.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 6",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 143.0, 242.0, 20.0 ],
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 4",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 176.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 11.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Delay", "Time" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 11.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : "Smoothing"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 11.0, 37.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 55.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-132",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 77.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 33.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 71.5, 273.5, 71.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
