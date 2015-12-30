{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 458.0, 319.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 458.0, 319.0, 640.0, 480.0 ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 99.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 99.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 242.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 255",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 264.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Color, Size, Start Angle, Width",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 286.0, 183.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i i",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 264.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 66.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "color $1, paintarc 0 0 $2 $2 $3 $4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 286.0, 189.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "drunk 360 2",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 143.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 88.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
