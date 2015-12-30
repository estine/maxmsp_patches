{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 246.0, 155.0, 702.0, 324.0 ],
		"bglocked" : 0,
		"defrect" : [ 246.0, 155.0, 702.0, 324.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 37.84758,
					"patching_rect" : [ 517.0, 66.0, 86.578949, 48.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 517.0, 176.0, 143.0, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 37.84758,
					"patching_rect" : [ 341.0, 66.0, 86.578949, 48.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-Changes\n",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 473.0, 132.0, 207.0, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-Output",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 242.0, 242.0, 167.0, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-Input",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 242.0, 11.0, 136.0, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 11.0, 72.103241, 127.0, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 37.84758,
					"patching_rect" : [ 429.0, 66.0, 86.578949, 48.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 40.43882,
					"patching_rect" : [ 341.0, 132.0, 133.19838, 53.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 40.43882,
					"patching_rect" : [ 231.0, 132.0, 95.902832, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 40.43882,
					"patching_rect" : [ 132.0, 132.0, 95.902832, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 40.43882,
					"patching_rect" : [ 132.0, 242.0, 98.566803, 53.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.303642, 13.495952, 53.279354, 53.279354 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 40.43882,
					"patching_rect" : [ 132.0, 11.0, 98.566803, 53.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.803642, 75.775307, 107.759109, 75.775307, 107.759109, 3.495952, 141.5, 3.495952 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 207.965591, 330.016205, 207.965591, 330.016205, 104.070847, 218.402832, 104.070847 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 207.965591, 330.684204, 207.965591, 330.684204, 104.070847, 317.402832, 104.070847 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
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
 ]
	}

}
