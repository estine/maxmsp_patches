{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 499.0, 701.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 499.0, 701.0 ],
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
					"maxclass" : "comment",
					"text" : "Timing",
					"presentation_rect" : [ 99.0, 33.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 88.0, 33.0, 46.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 495.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 517.0, 55.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >= 64 then 1 else 2",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 506.0, 142.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 539.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 50",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 539.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning",
					"presentation_rect" : [ 269.0, 473.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 297.0, 473.0, 53.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"presentation_rect" : [ 261.0, 406.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 407.0, 52.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 143.0, 37.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 300 0. 500",
					"numinlets" : 2,
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 407.0, 97.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 308.0, 56.0, 20.0 ],
					"sig" : 0.0,
					"mode" : 2,
					"interval" : 20.0,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 25",
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 187.0, 187.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 209.0, 56.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 187.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 \\, $2 300 $1 400",
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 231.0, 114.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 638.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 99.0, 66.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 77.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 55.0, 68.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 11.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 33.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 286.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 50",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 165.0, 34.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 250",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 143.0, 75.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 462.0, 33.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 429.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 451.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 128",
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 473.0, 75.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 605.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numinlets" : 4,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 627.0, 55.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 660.0, 55.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 352.0, 39.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
