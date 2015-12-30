{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 386.0, 262.0, 324.0, 245.0 ],
		"bglocked" : 0,
		"defrect" : [ 386.0, 262.0, 324.0, 245.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"presentation_rect" : [ 180.0, 121.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"presentation_rect" : [ 162.0, 121.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"presentation_rect" : [ 101.0, 119.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"presentation_rect" : [ 83.0, 119.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"presentation_rect" : [ 300.0, 125.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 116.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"presentation_rect" : [ 211.0, 137.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-22",
					"numinlets" : 1,
					"presentation_rect" : [ 170.0, 114.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 168.0, 137.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"presentation_rect" : [ 170.0, 137.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"presentation_rect" : [ 128.0, 136.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"numinlets" : 1,
					"presentation_rect" : [ 87.0, 113.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 85.0, 137.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"presentation_rect" : [ 87.0, 136.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"presentation_rect" : [ 43.0, 136.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.0, 137.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2.0, 160.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 67.0, 35.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 3",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 255.0, 98.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 200.0, 40.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 10.0, 35.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 152.0, 84.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 135.0, 40.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 10.0, 34.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 87.0, 84.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 10.0, 34.0, 20.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 2.0, 204.0, 60.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 72.0, 40.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 24.0, 10.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 24.0, 84.0, 59.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 196.0, 52.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 196.0, 11.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 118.0, 240.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 106.0, 199.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.0, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 118.0, 157.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 106.0, 111.0, 106.0, 111.0, 130.0, 116.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 196.0, 52.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 196.0, 11.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.0, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.0, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 1 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 34.0, 209.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 62.0, 181.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 62.0, 161.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 34.0, 144.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 53.0, 62.0, 116.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 62.0, 96.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 34.0, 81.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 1 ],
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
 ]
	}

}
