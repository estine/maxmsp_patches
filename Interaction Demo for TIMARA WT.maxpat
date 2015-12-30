{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 321.0, 71.0, 630.0, 581.0 ],
		"bglocked" : 0,
		"defrect" : [ 321.0, 71.0, 630.0, 581.0 ],
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
					"text" : "Open Sound Control Interaction with Processing",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 418.0, 293.0, 110.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Changes background color of program",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 429.0, 200.714279, 45.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 16.82687
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Changes volume of master track",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 99.0, 143.0, 200.714279, 45.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 16.82687
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 22.0, 319.0, 594.0, 231.0 ],
					"border" : 2,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open \"OOP_Orb\" program in Processing",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 352.0, 200.328949, 45.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 16.784956
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 255.",
					"numinlets" : 6,
					"patching_rect" : [ 33.0, 388.763153, 176.0, 27.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /test",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 476.907898, 111.0, 27.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 12000",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 506.28949, 207.0, 27.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 432.835541, 66.776314, 27.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/slider1 /oscRemote/button1",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 359.381592, 365.0, 27.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 330.0, 138.0, 27.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 17.535185
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open Sound Control Interaction with Ableton Live",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 154.0, 293.0, 110.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double Click and change to \"from MaxMSP 1\" first",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 62.438095, 235.504761, 200.714279, 45.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 16.82687
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 147.190475, 66.904762, 27.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 17.511097
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 127.",
					"numinlets" : 6,
					"patching_rect" : [ 33.0, 103.033333, 176.0, 27.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 17.511097
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open \"Interaction Demo\" patch in iPod Touch OSCRemote and \"Interaction Demo\" Live file in \"Winter Term\" folder",
					"linecount" : 5,
					"numinlets" : 1,
					"patching_rect" : [ 407.0, 33.0, 200.714279, 100.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 16.31111
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/slider1 /oscRemote/button1",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 73.595238, 365.0, 27.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 17.511097
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 44.157143, 138.0, 27.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 17.511097
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendout 1",
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 206.066666, 86.0, 27.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 17.511097
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 22.0, 11.0, 594.0, 297.0 ],
					"border" : 2,
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
