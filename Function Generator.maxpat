{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1042.0, 634.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1042.0, 634.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 200. 600.",
					"patching_rect" : [ 407.0, 462.0, 119.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 539.0, 550.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~",
					"patching_rect" : [ 528.0, 517.0, 66.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 200",
					"patching_rect" : [ 231.0, 132.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 418.0, 616.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 440",
					"patching_rect" : [ 418.0, 506.0, 62.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"patching_rect" : [ 451.0, 627.0, 37.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 495.0, 605.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 451.0, 594.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 462.0, 561.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"patching_rect" : [ 352.0, 242.0, 43.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 352.0, 241.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 495.0, 495.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 517.0, 275.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 2.4 0. 1000",
					"patching_rect" : [ 550.0, 176.0, 115.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"patching_rect" : [ 550.0, 154.0, 43.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 2.4 0. 1.",
					"patching_rect" : [ 352.0, 264.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 414.0, 216.0, 84.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 381.0, 194.0, 76.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 348.0, 172.0, 94.133232, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"patching_rect" : [ 352.0, 143.0, 89.0, 20.0 ],
					"outlettype" : [ "float", "float", "float" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"patching_rect" : [ 352.0, 121.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/accelerometer",
					"patching_rect" : [ 352.0, 99.0, 185.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"patching_rect" : [ 352.0, 77.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 242.0, 77.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"patching_rect" : [ 308.0, 352.0, 50.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 308.0, 396.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"patching_rect" : [ 308.0, 374.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 300. 0. 1.",
					"patching_rect" : [ 77.0, 407.0, 105.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"patching_rect" : [ 176.0, 473.0, 49.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 242.0, 440.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 1",
					"patching_rect" : [ 242.0, 407.0, 59.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 242.0, 385.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.",
					"patching_rect" : [ 242.0, 363.0, 38.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"patching_rect" : [ 242.0, 275.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"patching_rect" : [ 198.0, 99.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 242.0, 341.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 242.0, 231.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"patching_rect" : [ 242.0, 319.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 242.0, 176.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"patching_rect" : [ 264.0, 297.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 242.0, 253.0, 63.0, 20.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"patching_rect" : [ 242.0, 209.0, 41.0, 20.0 ],
					"outlettype" : [ "float", "int" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 374.0, 330.0, 385.0, 113.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-9",
					"domain" : 5000.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"addpoints" : [ 0.0, 0.022711, 0, 1.0, 0.022711, 0, 2.0, 0.022711, 0, 3.0, 0.022711, 0, 4.0, 0.022711, 0, 5.0, 0.022711, 0, 6.0, 0.022711, 0, 7.0, 0.022711, 0, 8.0, 0.022711, 0, 9.0, 0.022711, 0, 10.0, 0.022711, 0, 11.0, 0.022711, 0, 12.0, 0.022711, 0, 13.0, 0.022711, 0, 14.0, 0.022711, 0, 15.0, 0.022711, 0, 16.0, 0.022711, 0, 17.0, 0.022711, 0, 18.0, 0.022711, 0, 19.0, 0.022711, 0, 20.0, 0.022711, 0, 21.0, 0.022711, 0, 22.0, 0.022711, 0, 23.0, 0.022711, 0, 24.0, 0.022711, 0, 25.0, 0.022711, 0, 26.0, 0.022711, 0, 27.0, 0.022711, 0, 28.0, 0.022711, 0, 29.0, 0.022711, 0, 30.0, 0.022711, 0, 31.0, 0.022711, 0, 32.0, 0.022711, 0, 33.0, 0.022711, 0, 34.0, 0.022711, 0, 35.0, 0.022711, 0, 36.0, 0.022711, 0, 37.0, 0.022711, 0, 38.0, 0.022711, 0, 39.0, 0.022711, 0, 40.0, 0.022711, 0, 41.0, 0.022711, 0, 42.0, 0.022711, 0, 43.0, 0.022711, 0, 44.0, 0.022711, 0, 45.0, 0.022711, 0, 46.0, 0.022711, 0, 47.0, 0.022711, 0, 48.0, 0.022711, 0, 49.0, 0.022711, 0, 50.0, 0.022711, 0, 51.0, 0.022711, 0, 52.0, 0.022711, 0, 53.0, 0.022711, 0, 54.0, 0.022711, 0, 55.0, 0.022711, 0, 56.0, 0.022711, 0, 57.0, 0.022711, 0, 58.0, 0.022711, 0, 59.0, 0.022711, 0, 60.0, 0.022711, 0, 61.0, 0.022711, 0, 62.0, 0.022711, 0, 63.0, 0.022711, 0, 64.0, 0.022711, 0, 65.0, 0.022711, 0, 66.0, 0.022711, 0, 67.0, 0.022711, 0, 68.0, 0.022711, 0, 69.0, 0.022711, 0, 70.0, 0.022711, 0, 71.0, 0.022711, 0, 72.0, 0.022711, 0, 73.0, 0.022711, 0, 74.0, 0.022711, 0, 75.0, 0.022711, 0, 76.0, 0.022711, 0, 77.0, 0.022711, 0, 78.0, 0.022711, 0, 79.0, 0.022711, 0, 80.0, 0.022711, 0, 81.0, 0.022711, 0, 82.0, 0.022711, 0, 83.0, 0.022711, 0, 84.0, 0.022711, 0, 85.0, 0.022711, 0, 86.0, 0.022711, 0, 87.0, 0.022711, 0, 88.0, 0.022711, 0, 89.0, 0.022711, 0, 90.0, 0.022711, 0, 91.0, 0.022711, 0, 92.0, 0.022711, 0, 93.0, 0.022711, 0, 94.0, 0.022711, 0, 95.0, 0.022711, 0, 96.0, 0.022711, 0, 97.0, 0.022711, 0, 98.0, 0.022711, 0, 99.0, 0.022711, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 77.0, 220.0, 92.0, 183.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"setstyle" : 2,
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"patching_rect" : [ 121.0, 187.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 121.0, 165.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 77.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"patching_rect" : [ 77.0, 99.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"patching_rect" : [ 77.0, 132.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 1 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
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
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
