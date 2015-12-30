{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1920.0, -892.0, 1920.0, 1152.0 ],
		"bglocked" : 0,
		"defrect" : [ -1920.0, -892.0, 1920.0, 1152.0 ],
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
					"maxclass" : "newobj",
					"text" : "peakamp~ 33",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 759.0, 84.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 781.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 803.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"presentation_rect" : [ 44.0, 772.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 737.0, 56.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 22.0, 636.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 11.33",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 671.0, 85.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 715.0, 64.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 847.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 660.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 825.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 100",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 594.0, 131.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 242.0, 35.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 132.0, 627.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 671.0, 1075.0, 117.0 ],
					"id" : "obj-87",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 902.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 902.0, 37.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 924.0, 55.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 55.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 80",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 88.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. \\, 0. $1 1. $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 396.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"presentation_rect" : [ 1043.0, 329.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. \\, 1. $1 0. $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 396.0, 91.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"presentation_rect" : [ 780.0, 330.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. \\, 0. $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 396.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"presentation_rect" : [ 520.0, 328.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 814.0, 308.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 462.0, 286.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. \\, 1. $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 396.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 209.0, 539.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 506.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 473.0, 463.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 506.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"presentation_rect" : [ 440.0, 463.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 429.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 355.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 440.0, 473.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 399.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "decide",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 451.0, 46.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"presentation_rect" : [ 436.0, 377.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 242.0, 506.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 209.0, 470.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 506.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 363.0, 18.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation_rect" : [ 979.0, 297.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 363.0, 18.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 710.0, 299.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 363.0, 18.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation_rect" : [ 468.0, 294.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 363.0, 18.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 429.0, 24.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 473.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 176.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "decide",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 451.0, 46.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"patching_rect" : [ 220.0, 286.0, 73.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 231.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 121.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 1.6 1. 1.6",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 396.0, 97.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 916.0, 327.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 1.6 0. 1.6",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 671.0, 396.0, 97.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 639.0, 334.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 3.2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 440.0, 396.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation_rect" : [ 426.0, 321.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 3.2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 396.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 132.0, 473.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 82.0, 471.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 414.0, 882.0, 414.0, 882.0, 386.0, 141.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 414.0, 588.0, 414.0, 588.0, 348.0, 141.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 414.0, 369.0, 414.0, 369.0, 426.0, 189.0, 426.0, 189.0, 393.0, 141.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 414.0, 189.0, 414.0, 189.0, 393.0, 141.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 306.5, 823.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1054.5, 414.0, 1037.0, 414.0, 1037.0, 393.0, 1022.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 339.0, 1054.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 414.0, 774.0, 414.0, 774.0, 393.0, 758.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 367.0, 790.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 348.0, 526.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 414.0, 513.0, 414.0, 513.0, 393.0, 497.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 306.5, 414.0, 292.0, 414.0, 292.0, 393.0, 277.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 348.0, 306.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 268.0, 229.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 570.0, 1049.0, 570.0, 1049.0, 261.0, 978.0, 261.0, 978.0, 171.0, 903.0, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 418.5, 229.5, 418.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 424.5, 449.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.0, 350.5, 944.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 350.5, 680.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.0, 350.5, 449.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 350.5, 229.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
