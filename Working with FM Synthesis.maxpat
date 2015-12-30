{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -21.0, 44.0, 1229.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ -21.0, 44.0, 1229.0, 492.0 ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 418.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1419.0, 297.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-248"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1331.0, 418.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-245"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Periods",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.0, 11.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-243"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sine Wave Creator",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 22.0, 112.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Buffir Range",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 264.0, 46.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1441.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1452.0, 297.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-237",
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1452.0, 330.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1254.0, 176.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 176.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1166.0, 33.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.283185",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1166.0, 55.0, 69.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-212"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0. 127.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 1067.0, 143.0, 109.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1067.0, 121.0, 39.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-210"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 128 0. 6.283185",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 1067.0, 99.0, 139.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 187.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 44.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 256",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 1034.0, 66.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1419.0, 385.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-168"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1276.0, 418.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-166"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. -0.5 0.5",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 1287.0, 385.0, 123.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 1276.0, 198.0, 49.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "itable",
					"hint" : "x 3 y 39",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1276.0, 231.0, 160.0, 145.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-154",
					"name" : "",
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 63, 69, 75, 82, 87, 93, 99, 104, 108, 112, 116, 119, 122, 124, 125, 126, 126, 126, 125, 123, 121, 119, 115, 111, 107, 102, 97, 92, 86, 80, 74, 68, 61, 55, 49, 43, 37, 31, 26, 21, 17, 13, 9, 6, 4, 2, 0, 0, 0, 0, 1, 3, 5, 8, 12, 16, 20, 25, 30, 36, 41, 47, 54, 60, 66, 72, 79, 85, 90, 96, 101, 106, 110, 114, 118, 121, 123, 125, 126, 126, 126, 126, 124, 122, 120, 117, 113, 109, 105, 100, 95, 89, 83, 77, 71, 65, 58, 52, 46, 40, 34, 29, 24, 19, 15, 11, 7, 5, 3, 1, 0, 0, 0, 1, 2, 4, 7, 10, 14, 18, 22, 27, 33, 39, 44, 51, 57, 69 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ trump 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1419.0, 407.0, 92.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ trump",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1276.0, 451.0, 78.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 599.0, 243.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 594.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 539.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 403.0, 131.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 392.0, 153.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 418.0, 176.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 748.0, 99.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 670.0, 132.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 726.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 597.0, 133.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 521.0, 127.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 572.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 154.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 658.0, 152.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 715.0, 176.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 427.0, 152.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 484.0, 176.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 504.0, 152.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 561.0, 176.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 581.0, 152.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 638.0, 176.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 762.0, 271.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 814.0, 275.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 271.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 275.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 297.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 762.0, 227.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 814.0, 231.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 227.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 231.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 249.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 253.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 861.0, 172.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 913.0, 176.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 172.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 176.0, 38.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 850.0, 348.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 902.0, 352.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 861.0, 326.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 913.0, 330.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 861.0, 139.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 913.0, 143.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 139.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 143.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 326.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 330.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 817.0, 95.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 869.0, 99.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 117.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 121.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 348.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 352.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 817.0, 205.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 869.0, 209.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 674.0, 97.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 693.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 674.0, 31.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 693.0, 33.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 2000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 674.0, 64.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 693.0, 66.0, 71.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 595.0, 95.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 616.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 595.0, 29.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 33.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 2000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 595.0, 62.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 66.0, 71.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 264.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 242.0, 264.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 299.0, 264.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 264.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 286.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 242.0, 220.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 294.0, 218.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 220.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 242.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 362.0, 95.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 385.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"presentation_rect" : [ 443.0, 99.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 462.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 539.0, 99.0, 46.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 514.0, 36.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 33.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 436.0, 33.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 33.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 11.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 33.0, 41.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 2000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 539.0, 66.0, 71.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 2000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 497.0, 57.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 462.0, 66.0, 71.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 2000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 66.0, 71.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 165.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 165.0, 38.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 341.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 340.0, 201.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 341.0, 132.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 132.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 319.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 297.0, 88.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 110.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 341.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 418.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 198.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-165", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-165", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 2 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 2 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-208", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 2 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
