{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1255.0, 705.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1255.0, 705.0 ],
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
					"text" : "jit.spill",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 550.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak setpixel 0 0 255 0 0",
					"fontname" : "Arial",
					"numinlets" : 6,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 308.0, 133.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 605.0, 363.0, 372.0, 318.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.0, 187.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.0, 220.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 506.0, 220.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.0, 220.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 220.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 220.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 429.0, 187.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.0, 187.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0 @offset 0 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 143.0, 187.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill uno 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 187.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 275.0, 407.0, 264.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix uno 1 char 5 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 66.0, 253.0, 142.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8 9 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 11,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 66.0, 143.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 121.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /tuio/2Dcur",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 99.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8001",
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 77.0, 99.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 9 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 8 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 7 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 5 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
