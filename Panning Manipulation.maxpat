{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1067.0, 619.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1067.0, 619.0 ],
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
					"text" : "Play",
					"numoutlets" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"presentation_rect" : [ 176.0, 44.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 55.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-101",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 154.0, 44.0, 20.0, 20.0 ],
					"patching_rect" : [ 407.0, 55.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio File",
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial",
					"presentation_rect" : [ 33.0, 22.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 22.0, 66.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"id" : "obj-95",
					"fontname" : "Arial",
					"presentation_rect" : [ 264.0, 198.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 264.0, 41.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-93",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 242.0, 198.0, 20.0, 20.0 ],
					"patching_rect" : [ 506.0, 264.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Low",
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Arial",
					"presentation_rect" : [ 77.0, 264.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 330.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "High",
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Arial",
					"presentation_rect" : [ 22.0, 264.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 330.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scaling",
					"numoutlets" : 0,
					"id" : "obj-89",
					"fontname" : "Arial",
					"presentation_rect" : [ 77.0, 242.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 308.0, 58.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Multiplier",
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Arial",
					"presentation_rect" : [ 132.0, 264.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 341.0, 58.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 22.0, 88.0, 124.0, 20.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"patching_rect" : [ 77.0, 220.0, 124.0, 20.0 ],
					"presentation" : 1,
					"items" : [ "Input", ",", "Volume", ",", "Frequency", "Range" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"presentation_rect" : [ 99.0, 22.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 55.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numoutlets" : 2,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"presentation_rect" : [ 110.0, 374.0, 66.0, 20.0 ],
					"sig" : 0.0,
					"fontsize" : 12.0,
					"mode" : 2,
					"patching_rect" : [ 440.0, 220.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 110.0, 330.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 198.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-80",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 88.0, 352.0, 20.0, 20.0 ],
					"patching_rect" : [ 341.0, 220.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 110.0, 352.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 220.0, 71.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning Range",
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 110.0, 176.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 264.0, 93.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 253.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 275.0, 70.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 77.0, 286.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 352.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 1.",
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 565.0, 175.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 451.0, 99.0, 76.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 22.0, 286.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 22.0, 352.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 132.0, 286.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 341.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 341.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 580.0, 439.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 363.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 363.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 22.0, 352.0, 20.0, 20.0 ],
					"patching_rect" : [ 275.0, 220.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 44.0, 352.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 220.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 44.0, 143.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 363.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1.",
					"numoutlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 319.0, 92.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation_rect" : [ 176.0, 110.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 253.0, 253.0, 43.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq.",
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Arial",
					"presentation_rect" : [ 121.0, 110.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 253.0, 38.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 176.0, 132.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 253.0, 275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 121.0, 132.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 275.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 33.0, 121.0, 80.0, 13.0 ],
					"patching_rect" : [ 132.0, 297.0, 80.0, 13.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1",
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 253.0, 59.5, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 176.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"presentation_rect" : [ 364.0, 220.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 253.0, 143.0, 42.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 143.0, 42.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 583.0, 421.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 341.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 341.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 319.0, 47.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 319.0, 47.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 286.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"drawline" : 0,
					"numoutlets" : 2,
					"size" : 2001.0,
					"id" : "obj-18",
					"outlettype" : [ "", "" ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 88.0, 198.0, 154.0, 22.0 ],
					"patching_rect" : [ 341.0, 286.0, 154.0, 22.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade Time",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation_rect" : [ 22.0, 176.0, 65.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 154.0, 65.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 22.0, 198.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 429.0, 176.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 484.0, 250.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 176.0, 59.5, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 99.0, 44.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 77.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 99.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0, startloop",
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 99.0, 96.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 33.0, 44.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 55.0, 50.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ file",
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 77.0, 67.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 file",
					"numoutlets" : 3,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 121.0, 98.0, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 176.0, 59.5, 20.0 ],
					"numinlets" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-41", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-41", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
