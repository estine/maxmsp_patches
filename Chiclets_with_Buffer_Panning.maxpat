{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 283.0, 107.0, 1365.0, 307.0 ],
		"bglocked" : 0,
		"defrect" : [ 283.0, 107.0, 1365.0, 307.0 ],
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
					"text" : "Panning Ratio",
					"id" : "obj-119",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1001.0, 231.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panratio",
					"id" : "obj-115",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 990.0, 264.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-104",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 286.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-94",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 968.0, 308.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"id" : "obj-133",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 957.0, 264.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"id" : "obj-132",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 957.0, 242.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"id" : "obj-113",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 946.0, 286.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"id" : "obj-111",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 913.0, 286.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-87",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 264.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "decide",
					"id" : "obj-70",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 913.0, 242.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"id" : "obj-136",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 836.0, 264.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panspeed",
					"id" : "obj-135",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 869.0, 187.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning Motion \nAmount",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 209.0, 121.0, 99.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 913.0, 165.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"presentation_rect" : [ 220.0, 154.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 187.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"id" : "obj-116",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 913.0, 451.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.548, 0. 1.",
					"linecount" : 2,
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 913.0, 407.0, 69.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f f",
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 913.0, 330.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 \\, $2 $3",
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 913.0, 363.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bufferdone",
					"id" : "obj-86",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 330.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-80",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 352.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ chiclet",
					"id" : "obj-67",
					"numoutlets" : 8,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 374.0, 113.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r errorhandle",
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 220.0, 165.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s attackr",
					"id" : "obj-110",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 429.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r attack",
					"id" : "obj-108",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 539.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"presentation" : 1,
					"id" : "obj-96",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 11.0, 143.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 473.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-93",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.0,
					"presentation_rect" : [ 11.0, 165.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 495.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"id" : "obj-88",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 451.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 506.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 20.",
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 484.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 616.0, 44.0, 20.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 616.0, 44.0, 20.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pitchh",
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 99.0, 187.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pitchl",
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 55.0, 187.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 363.0, 352.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 726.0, 462.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 726.0, 440.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-73",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 781.0, 352.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 352.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-69",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 330.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 308.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 748.0, 407.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 407.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 385.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 330.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 286.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 253.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 231.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0",
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 715.0, 308.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 297.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 286.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 2000.0,
					"presentation_rect" : [ 99.0, 77.0, 143.0, 22.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 209.0, 143.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 300",
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 242.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 550.0, 264.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 33.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-127",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 348.0, 88.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-126",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 176.0, 22.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 58.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-124",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 178.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 0 44 1272 770, window exec, presentation 0",
					"linecount" : 2,
					"id" : "obj-123",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 88.0, 237.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 283 107 536 315, window exec, presentation 1",
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 128.0, 316.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-122",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 462.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 44.0, 451.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 30",
					"id" : "obj-118",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 99.0, 209.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 30",
					"id" : "obj-117",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 209.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-114",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 517.0, 429.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 0. 0. -20.",
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 550.0, 90.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. \\, 1. $2 0. $1",
					"id" : "obj-109",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 539.0, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-107",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 616.0, 649.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 1.",
					"id" : "obj-106",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 627.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-105",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 572.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 0 0.",
					"id" : "obj-103",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 517.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2 \\, $1 $3",
					"id" : "obj-101",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 572.0, 484.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0.",
					"id" : "obj-99",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 572.0, 462.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-98",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 462.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-95",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 440.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"presentation" : 1,
					"id" : "obj-91",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 161.0, 128.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 374.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"id" : "obj-90",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 451.0, 418.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-89",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0.3,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 161.0, 150.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 396.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"id" : "obj-85",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 418.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 374.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 374.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 363.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-81",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 319.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 264.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-77",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 451.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 10000",
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 429.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 297.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"presentation" : 1,
					"id" : "obj-72",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 106.0, 128.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 374.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-68",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 396.0, 58.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-64",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 396.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1000,
					"presentation_rect" : [ 106.0, 150.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 396.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ chiclet",
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 605.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panh",
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 147.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r panl",
					"id" : "obj-53",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 136.0, 147.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate",
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 7.0, 51.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 257.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 7.0, 95.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 521.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning Range",
					"presentation" : 1,
					"id" : "obj-66",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 121.0, 55.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 125.0, 103.0, 93.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Range",
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 44.0, 22.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 48.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1.",
					"id" : "obj-63",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 279.0, 268.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-62",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 290.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-58",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 213.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"id" : "obj-59",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 191.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-60",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 169.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"id" : "obj-55",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 279.0, 246.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 250",
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 279.0, 224.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 500",
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 279.0, 202.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 92.0, 433.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"size" : 2000.0,
					"presentation_rect" : [ 99.0, 99.0, 143.0, 22.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 103.0, 125.0, 143.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"id" : "obj-48",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"numinlets" : 4,
					"patching_rect" : [ 48.0, 532.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 213.0, 400.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 422.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r metro",
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 191.0, 279.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"id" : "obj-42",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 400.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2",
					"id" : "obj-41",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 378.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 356.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 7.0, 73.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 301.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 290.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-",
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 268.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 242.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"size" : 170.0,
					"presentation_rect" : [ 66.0, 44.0, 22.0, 132.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 81.0, 70.0, 22.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 345.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 323.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 301.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 400",
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 334.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 389.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 488.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 565.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r volume",
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 136.0, 543.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"presentation_rect" : [ 7.0, 117.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 565.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 92.0, 565.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 587.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 59.0, 609.0, 37.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 1 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-16", 1 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 6 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
