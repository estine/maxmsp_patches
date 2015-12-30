{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 881.0, 622.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 881.0, 622.0 ],
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
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 44100 44100",
					"numinlets" : 3,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 140.0, 158.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 170.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peak 0.",
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 140.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 530.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 490.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 560.0, 37.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 500.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 520.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 340.0, 170.0, 130.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 440.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 410.0, 57.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 380.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1.",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 350.0, 39.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 320.0, 56.0, 20.0 ],
					"mode" : 2,
					"interval" : 20.0,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 260.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh~ 0.09 0.1",
					"numinlets" : 3,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 290.0, 98.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"patching_rect" : [ 50.0, 280.0, 170.0, 130.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 250.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 220.0, 43.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 190.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 150.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 90.0, 43.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 60.0, 56.0, 20.0 ],
					"mode" : 2,
					"interval" : 20.0,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 20.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 50.0, 20.0, 37.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
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
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 1 ],
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
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
