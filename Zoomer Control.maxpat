{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 241.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 241.0, 640.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 269",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.0, 242.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 269",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 253.0, 242.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. -100. 100.",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 121.0, 264.0, 136.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. -100. 100.",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 253.0, 264.0, 136.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 308.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numoutlets" : 3,
					"id" : "obj-14",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 242.0, 330.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 308.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numoutlets" : 3,
					"id" : "obj-10",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 143.0, 330.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /isadora/3",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 352.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 253.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 187.0, 220.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 187.0, 198.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 253.0, 198.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 132.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numoutlets" : 3,
					"id" : "obj-12",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 22.0, 154.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /isadora/2",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 352.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 100. 1000.",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 22.0, 110.0, 145.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 66.0, 66.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-50",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 236.0, 173.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 186.0, 173.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numoutlets" : 4,
					"id" : "obj-46",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 176.0, 143.0, 89.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 117.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"0 78 207 0\"",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 77.0, 50.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/slider1 /oscRemote/xy1",
					"numoutlets" : 3,
					"id" : "obj-7",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 66.0, 44.0, 233.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 22.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 22.0, 308.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /isadora/1",
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 330.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7002",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 22.0, 396.0, 137.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-15", 1 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
