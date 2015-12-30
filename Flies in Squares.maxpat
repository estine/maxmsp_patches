{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 932.0, 688.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 932.0, 688.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.0, 484.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 748.0, 451.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 0. 127.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 297.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 269. 0. 127.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 275.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 269",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 253.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 617.0, 231.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 567.0, 231.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 231.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"id" : "obj-28",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 202.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 172.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"0 89 29 0\"",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 132.0, 50.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 110.0, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 528.0, 88.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 616.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 605.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 583.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 583.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 || $i2 == 0 then 0 else",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 550.0, 154.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 473.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-5",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 495.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 429.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 43. 0. 0.5",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 517.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 451.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 407.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 385.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 275.0, 561.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 750",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 495.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-97",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 517.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-93",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 495.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-92",
					"presentation_rect" : [ 11.0, 264.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.0, 462.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-90",
					"presentation_rect" : [ 33.0, 264.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 462.0, 37.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-88",
					"presentation_rect" : [ 11.0, 286.0, 71.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 484.0, 71.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-73",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 506.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-72",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 550.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 473.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-65",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 495.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 429.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 43. 0. 0.5",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 517.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-62",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 451.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 506.0, 407.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 0.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 385.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-58",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 539.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 572.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 473.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-54",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 440.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 220. 880.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 418.0, 132.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 341.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 341.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "play",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-45",
					"presentation_rect" : [ 44.0, 330.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 330.0, 33.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-41",
					"presentation_rect" : [ 33.0, 352.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 352.0, 45.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtr 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"id" : "obj-39",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 352.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 99.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000 -0.7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 44.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 66.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 99.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000 -0.7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 44.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 66.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"invisiblebkgnd" : 1,
					"numoutlets" : 2,
					"id" : "obj-2",
					"presentation_rect" : [ 88.0, 143.0, 352.0, 352.0 ],
					"outlettype" : [ "int", "int" ],
					"jump" : 0,
					"patching_rect" : [ 88.0, 143.0, 187.0, 187.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-3",
					"presentation_rect" : [ 88.0, 143.0, 352.0, 352.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 88.0, 143.0, 187.0, 187.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 345.0, 163.0, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 348.0, 228.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.0, 384.0, 75.0, 384.0, 75.0, 138.0, 97.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 372.0, 285.0, 372.0, 285.0, 138.0, 265.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
