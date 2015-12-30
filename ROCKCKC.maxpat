{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 116.0, 44.0, 1063.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 116.0, 44.0, 1063.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 180.0, 30.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 180.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.record",
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 210.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gain -0.975 -0.975 -1.2 -1.1",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 170.0, 135.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 430.0, 60.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 150",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 110.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.975",
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 110.0, 45.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bangbang",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 90.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 430.0, 145.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 170.0, 56.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 327.666656, 111.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 140.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 328.0, 140.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 275.999969, 140.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 223.666656, 140.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak gain 0. 0. 0. 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 222.666656, 166.0, 176.0, 20.0 ],
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.glop",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 190.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 25.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"minimum" : 0.5,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 80.0, 25.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontname" : "Arial",
					"patching_rect" : [ 80.0, 50.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang" ],
					"id" : "obj-114"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 90.0, 32.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 90.0, 30.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"patching_rect" : [ 106.0, 90.0, 31.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 66.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 90.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 120.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 120.0, 230.0, 740.0, 440.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-117",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-117", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.166656, 133.0, 389.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 162.0, 389.166656, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 163.0, 349.916656, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 285.499969, 163.0, 310.666656, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.166656, 133.0, 285.499969, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 271.416656, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.166656, 133.0, 233.166656, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 87.0, 102.0, 87.0, 102.0, 117.0, 119.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 116.0, 119.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 117.0, 119.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 114.0, 119.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 116.0, 119.5, 116.0 ]
				}

			}
 ]
	}

}
