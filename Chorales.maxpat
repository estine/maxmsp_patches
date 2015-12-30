{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 112.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 112.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 3",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"id" : "obj-73",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 80.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.0, 80.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"id" : "obj-69",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 96.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-68",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 64.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"id" : "obj-67",
					"maximum" : 3,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 256.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-64",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 494.0, 209.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 208.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-63",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 436.0, 207.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 208.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 2",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 176.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 270.0, 224.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 224.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 236.0, 104.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 272.0, 128.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 204.0, 104.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 128.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 172.0, 104.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 128.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 140.0, 104.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 128.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 224.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 160.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 128.0, 128.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"patching_rect" : [ 32.0, 224.0, 173.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 160.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 304.0, 336.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 256.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 368.0, 208.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 256.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ pitcher 4096 4",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 288.0, 121.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 34.0, 50.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 3 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
