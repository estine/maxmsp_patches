{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 77.0, 1181.0, 657.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 77.0, 1181.0, 657.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 22.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 269 70 -70",
					"numinlets" : 6,
					"id" : "obj-84",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 275.0, 109.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 269 -90 90",
					"numinlets" : 6,
					"id" : "obj-83",
					"numoutlets" : 1,
					"patching_rect" : [ 891.0, 253.0, 109.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numinlets" : 3,
					"presentation_rect" : [ 956.0, 278.0, 0.0, 0.0 ],
					"id" : "obj-82",
					"numoutlets" : 2,
					"patching_rect" : [ 957.0, 231.0, 65.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"numinlets" : 3,
					"id" : "obj-81",
					"numoutlets" : 2,
					"patching_rect" : [ 891.0, 231.0, 65.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5000",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 1,
					"patching_rect" : [ 605.0, 0.0, 92.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 2,
					"patching_rect" : [ 957.0, 198.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 2,
					"patching_rect" : [ 924.0, 198.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 2,
					"patching_rect" : [ 891.0, 198.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 4,
					"patching_rect" : [ 880.0, 165.0, 89.0, 20.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 143.0, 73.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 121.0, 127.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"patching_rect" : [ 880.0, 99.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotate Speed",
					"numinlets" : 1,
					"presentation_rect" : [ 187.0, 121.0, 83.0, 20.0 ],
					"id" : "obj-74",
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 0.0, 83.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 44.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 198.0, 143.0, 50.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 2,
					"patching_rect" : [ 528.0, 22.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 242.0, 20.0, 20.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"patching_rect" : [ 561.0, 209.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"presentation_rect" : [ 143.0, 242.0, 50.0, 18.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 187.0, 50.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 90 0 30",
					"numinlets" : 6,
					"id" : "obj-17",
					"numoutlets" : 1,
					"patching_rect" : [ 715.0, 429.0, 92.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"patching_rect" : [ 682.0, 495.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 2,
					"patching_rect" : [ 517.0, 495.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 286.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 100. 0. 30.",
					"numinlets" : 6,
					"id" : "obj-54",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 583.0, 112.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 2,
					"patching_rect" : [ 506.0, 561.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"sqrt(pow($f1, 2)\" + \"pow($f2, 2))\"",
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 517.0, 528.0, 216.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Center",
					"numinlets" : 1,
					"presentation_rect" : [ 198.0, 33.0, 46.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 231.0, 46.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0",
					"numinlets" : 2,
					"id" : "obj-123",
					"numoutlets" : 1,
					"patching_rect" : [ 704.0, 275.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 209.0, 55.0, 20.0, 20.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"patching_rect" : [ 693.0, 253.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-118",
					"numoutlets" : 1,
					"patching_rect" : [ 682.0, 154.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-116",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 44.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position in Space",
					"numinlets" : 1,
					"presentation_rect" : [ 55.0, 11.0, 103.0, 20.0 ],
					"id" : "obj-110",
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 66.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 231.0, 51.0, 20.0 ],
					"id" : "obj-106",
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 297.0, 51.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"numinlets" : 2,
					"id" : "obj-104",
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, 165.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 1,
					"patching_rect" : [ 891.0, 418.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ gizmo_loadme",
					"numinlets" : 2,
					"id" : "obj-88",
					"numoutlets" : 1,
					"patching_rect" : [ 946.0, 594.0, 116.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -60 60 0.94 1.06",
					"numinlets" : 6,
					"id" : "obj-85",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 572.0, 129.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ gizmo_loadme",
					"numinlets" : 2,
					"id" : "obj-77",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 616.0, 116.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 2,
					"patching_rect" : [ 836.0, 594.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"id" : "obj-70",
					"numoutlets" : 1,
					"patching_rect" : [ 891.0, 440.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-60, 60",
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 550.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 2,
					"patching_rect" : [ 770.0, 605.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 561.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"id" : "obj-57",
					"numoutlets" : 2,
					"patching_rect" : [ 770.0, 583.0, 37.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 2,
					"patching_rect" : [ 836.0, 550.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 528.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"patching_rect" : [ 858.0, 506.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-70, 70",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 187.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 70 1 30",
					"numinlets" : 6,
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 891.0, 341.0, 92.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split -70 0",
					"numinlets" : 3,
					"id" : "obj-10",
					"numoutlets" : 2,
					"patching_rect" : [ 814.0, 319.0, 63.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 407.0, 143.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto Rotate",
					"numinlets" : 1,
					"presentation_rect" : [ 187.0, 77.0, 74.0, 20.0 ],
					"id" : "obj-121",
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 99.0, 74.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-117",
					"numoutlets" : 1,
					"patching_rect" : [ 341.0, 110.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 209.0, 99.0, 20.0, 20.0 ],
					"id" : "obj-115",
					"numoutlets" : 1,
					"patching_rect" : [ 418.0, 121.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-113",
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, 132.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-90, 90",
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 187.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 90 0 70",
					"numinlets" : 6,
					"id" : "obj-108",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 462.0, 92.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 2,
					"patching_rect" : [ 825.0, 462.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 1,
					"patching_rect" : [ 715.0, 407.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"id" : "obj-101",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 429.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 1,
					"patching_rect" : [ 814.0, 363.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 2,
					"patching_rect" : [ 77.0, 22.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 2,
					"patching_rect" : [ 682.0, 132.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"patching_rect" : [ 814.0, 385.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 2,
					"patching_rect" : [ 737.0, 341.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"presentation_rect" : [ 22.0, 33.0, 165.0, 165.0 ],
					"id" : "obj-93",
					"topvalue" : 70,
					"numoutlets" : 2,
					"rightvalue" : 90,
					"patching_rect" : [ 737.0, 209.0, 100.0, 100.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"bottomvalue" : -70,
					"jump" : 0,
					"leftvalue" : -90
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Distance\"=Less Volume",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 110.0, 141.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0. 100.",
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 110.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 253.0, 50.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 2,
					"patching_rect" : [ 286.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"patching_rect" : [ 253.0, 319.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 319.0, 36.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 275.0, 98.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Azimuth Conversion",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 66.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-90. 90",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 55.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 132.0, 26.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 130.0, 29.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr (cos(($f1-90.)/180.*3.1415)+1.)/4.*3.141592",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 88.0, 270.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simple Distance Attenuation",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 143.0, 99.0, 34.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ -5.",
					"numinlets" : 2,
					"id" : "obj-24",
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 129.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 157.0, 41.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"patching_rect" : [ 550.0, 242.0, 98.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 2,
					"patching_rect" : [ 629.0, 210.0, 36.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 183.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100., 0. $1",
					"numinlets" : 2,
					"id" : "obj-53",
					"numoutlets" : 1,
					"patching_rect" : [ 583.0, 77.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2500",
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"patching_rect" : [ 451.0, 44.0, 69.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"id" : "obj-50",
					"numoutlets" : 3,
					"patching_rect" : [ 495.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 100. $1",
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 77.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"patching_rect" : [ 11.0, 286.0, 165.0, 88.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 286.0, 165.0, 88.0 ],
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 2,
					"interval" : 20.0,
					"patching_rect" : [ 88.0, 253.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 2,
					"interval" : 20.0,
					"patching_rect" : [ 341.0, 253.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"patching_rect" : [ 407.0, 11.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 77.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 5000",
					"numinlets" : 2,
					"id" : "obj-23",
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 44.0, 69.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.707",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 2,
					"patching_rect" : [ 311.0, 210.0, 70.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 310.0, 181.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0.707",
					"numinlets" : 2,
					"id" : "obj-42",
					"numoutlets" : 2,
					"patching_rect" : [ 199.0, 206.0, 70.0, 20.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 10",
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 177.0, 41.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 254.0, 55.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 254.0, 62.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"numinlets" : 3,
					"id" : "obj-19",
					"numoutlets" : 3,
					"patching_rect" : [ 319.0, 33.0, 46.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 360. $1",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 11.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 209.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 363.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"presentation_rect" : [ 55.0, 209.0, 37.0, 20.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 363.0, 37.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"patching_rect" : [ 319.0, 55.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 220.0, 20.0, 20.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 209.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"presentation_rect" : [ 121.0, 198.0, 37.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 187.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"numinlets" : 2,
					"presentation_rect" : [ 143.0, 220.0, 59.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 3,
					"patching_rect" : [ 495.0, 209.0, 59.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "bang" ],
					"presentation" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 0 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 116.0, 131.5, 116.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
