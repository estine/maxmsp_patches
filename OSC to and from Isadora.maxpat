{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 773.0, 107.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 773.0, 107.0, 640.0, 506.0 ],
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
					"text" : "s volume",
					"numoutlets" : 0,
					"id" : "obj-37",
					"patching_rect" : [ 154.0, 143.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 154.0, 121.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 100. 0.",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 154.0, 99.0, 92.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When sending OSC packets, prepend message (integer or floating-point number) with /isadora/<1-32> OR for multiple messages /isadora-multi/<1-4> (which will send messages to channels 1-4 sequentially)",
					"linecount" : 11,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 11.0, 99.0, 130.0, 158.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 154.0, 77.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /isadora/1 /isadora/2 /isadora/3",
					"numoutlets" : 4,
					"id" : "obj-23",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 154.0, 55.0, 286.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 11.0, 33.0, 50.0, 20.0 ],
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
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 55.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7001",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 33.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7000",
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 11.0, 77.0, 137.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
