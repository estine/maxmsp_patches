{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 831.0, 522.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 831.0, 522.0 ],
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
					"text" : "scale 0. 144. 10000. 1000.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 250.0, 152.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 250.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 210.0, 24.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 200 0.7",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 280.0, 87.0, 20.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 144. 0. 30.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 160.0, 112.0, 20.0 ],
					"numinlets" : 6,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 130.0, 25.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 460.0, 170.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 210.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 329.0, 205.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 210.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 200.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"patching_rect" : [ 290.0, 290.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r g",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 150.0, 25.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 370.0, 160.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 160.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r f",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 20.0, 21.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r e",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 30.0, 25.0, 20.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 80.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 490.0, 80.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 80.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 100.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 80.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 120.0, 53.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 380.0, 50.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "2d.wave~ reneg",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 120.0, 170.0, 20.0 ],
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 150.0, 42.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 120.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 90.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.3",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 140.0, 74.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 180.0, 58.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 110.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ reneg",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 130.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-92"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-109", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-109", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
