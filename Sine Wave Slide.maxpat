{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 387.0, 262.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 387.0, 262.0 ],
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
					"text" : "* 269.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 594.0, 110.0, 42.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 692.0, 111.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 269.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 539.0, 110.0, 42.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 649.0, 88.0, 50.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 594.0, 88.0, 50.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 539.0, 88.0, 50.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 539.0, 66.0, 63.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /1/xy1 /1/xy1/z",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 539.0, 44.0, 118.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 22.0, 99.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 110.0, 60.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 132.0, 37.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 594.0, 198.0, 50.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 187.0, 231.0, 56.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 12.0,
					"sig" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.0, 209.0, 60.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 187.0, 484.0, 56.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 2,
					"mode" : 2,
					"fontsize" : 12.0,
					"sig" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 231.0, 440.0, 20.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 440.0, 37.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.0, 462.0, 71.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 253.0, 32.5, 18.0 ],
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
					"text" : "114",
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 253.0, 32.5, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "66",
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 253.0, 32.5, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 269 -1 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 209.0, 99.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 121.0, 429.0, 59.5, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 55.0, 429.0, 59.5, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 7.",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 308.0, 36.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 495.0, 396.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 429.0, 396.0, 50.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 363.0, 396.0, 50.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 269 0 1000. 3000",
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 187.0, 135.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 561.0, 374.0, 50.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 2000 -0.8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 407.0, 78.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 561.0, 429.0, 47.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 20 0 0. 1.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 374.0, 92.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 440.0, 154.0, 65.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 269",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 374.0, 154.0, 65.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 440.0, 121.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 110.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 407.0, 121.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 66.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 374.0, 121.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 22.0, 11.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 363.0, 88.0, 89.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 66.0, 73.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.0, 44.0, 127.0, 20.0 ],
					"id" : "obj-32",
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 22.0, 99.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 693.0, 198.0, 20.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 693.0, 220.0, 58.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 627.0, 319.0, 50.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 275.0, 20.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 627.0, 297.0, 37.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 627.0, 242.0, 50.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 220.0, 275.0, 294.0, 118.0 ],
					"id" : "obj-15",
					"offset" : [ -188.0, -29.0 ],
					"name" : "yafr.maxpat",
					"embed" : 1,
					"numinlets" : 4,
					"args" : [  ],
					"numoutlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 543.0, 416.0, 92.0, 20.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 490.0, 34.470589, 20.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 452.0, 34.470589, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 412.0, 34.470589, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 373.0, 34.470589, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.0, 466.0, 34.470589, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.0, 427.0, 34.470589, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.0, 387.0, 34.470589, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.0, 348.0, 34.470589, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 543.0, 531.0, 92.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 543.0, 494.0, 92.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 543.0, 456.0, 92.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 716.0, 311.0, 24.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 733.0, 272.0, 50.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.16",
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 250.0, 33.0, 18.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 733.0, 228.0, 58.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO perturbs times of allpass tail to reduce metallic-sounding echoes. to lessen CPU usage, we do this as floats rather than signals.",
									"linecount" : 6,
									"patching_rect" : [ 497.0, 230.0, 138.0, 86.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yet another free reverb.\n-2up",
									"linecount" : 2,
									"patching_rect" : [ 564.0, 670.0, 132.0, 33.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "allpass times are generated by successive multiplication by a magic number. LFO is both added and subtracted from times so total time remains constant. this reduces pitch-shift artifacts from the modulation.",
									"linecount" : 4,
									"patching_rect" : [ 393.0, 588.0, 300.0, 60.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverb tail:\nseries allpass.",
									"linecount" : 2,
									"patching_rect" : [ 439.0, 535.0, 82.0, 33.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr cos($f1 * .06283185) * 0.3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 314.0, 171.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 100",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 427.0, 291.0, 72.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 10",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 268.0, 56.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 245.0, 58.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "feedback tap",
									"patching_rect" : [ 272.0, 708.0, 75.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.85",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 190.0, 635.0, 41.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 412.0, 222.0, 82.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 688.0, 69.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 10.",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 274.0, 665.0, 62.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 642.0, 41.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 53.0, 699.0, 25.0, 25.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "out R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 25.0, 699.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "out L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.38",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 658.0, 115.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "uncorrelators make stereo effect",
									"patching_rect" : [ 83.0, 703.0, 175.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.35",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 659.0, 115.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 20.0, 632.0, 243.0, 96.0 ],
									"id" : "obj-54",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "early ref. mix",
									"patching_rect" : [ 166.0, 596.0, 76.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 594.0, 33.470589, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 594.0, 33.470589, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (1. - $f1) * 0.5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 557.0, 107.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "early refs: allpass in feedback.",
									"linecount" : 2,
									"patching_rect" : [ 43.0, 480.0, 102.0, 33.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.63",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 495.0, 115.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.662",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 467.0, 121.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.72",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 439.0, 115.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 200 0. 0.75",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.0, 412.0, 115.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magic numbers for early\nreflection times.",
									"linecount" : 2,
									"patching_rect" : [ 180.0, 230.0, 136.0, 33.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 0. 1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 529.0, 103.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 357.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "liveness(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 281.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "early ref. mix(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 205.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "reverb time(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 3.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "liveness(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 3.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "early ref. mix(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 3.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "reverb time(0-127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 148.0, 72.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 148.0, 72.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 148.0, 72.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yafr\n-2up",
									"linecount" : 2,
									"patching_rect" : [ 437.0, 49.0, 35.0, 33.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"textcolor" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.156863, 0.462745, 0.792157, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "high frequency\nrolloff",
									"linecount" : 2,
									"patching_rect" : [ 345.0, 101.0, 105.0, 33.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverb/early\nreflections balance",
									"linecount" : 2,
									"patching_rect" : [ 345.0, 72.0, 105.0, 33.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reverb time",
									"patching_rect" : [ 345.0, 50.0, 105.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"numinlets" : 1,
									"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 109.0, 142.0, 19.0 ],
									"id" : "obj-19",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 80.0, 142.0, 19.0 ],
									"id" : "obj-18",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 51.0, 142.0, 19.0 ],
									"id" : "obj-17",
									"knobcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 189.0, 30.0, 292.0, 116.0 ],
									"id" : "obj-15",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -0.3",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 443.0, 45.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 1800 Hz.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 415.0, 108.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 80 50. 0.2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 385.0, 108.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "allpass~ 80 50. 0.2",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 355.0, 108.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 130.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 325.0, 75.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~ 130.",
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 25.0, 296.0, 68.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 1. 76",
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 197.0, 107.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 200. 8000.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 197.0, 136.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 30.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.0, 271.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 76.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.0, 271.0, 34.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 122.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 171.0, 271.0, 41.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 0. 1.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 197.0, 103.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 1800 Hz.",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 227.0, 108.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 182.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "signal in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 21.0, 268.0, 126.0, 252.0 ],
									"id" : "obj-42",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 21.0, 523.0, 243.0, 97.0 ],
									"id" : "obj-47",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 270.0, 632.0, 78.0, 96.0 ],
									"id" : "obj-64",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 394.0, 404.0, 131.0, 171.0 ],
									"id" : "obj-66",
									"rounded" : 0,
									"numinlets" : 1,
									"border" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 554.0, 540.0, 554.0, 540.0, 408.0, 456.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 516.0, 536.0, 516.0, 536.0, 435.0, 456.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 478.0, 532.0, 478.0, 532.0, 463.0, 459.5, 463.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [ 552.5, 443.0, 528.0, 443.0, 528.0, 491.0, 456.5, 491.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 350.0, 639.0, 350.0, 639.0, 483.0, 654.5, 483.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 347.0, 639.0, 347.0, 639.0, 444.0, 654.5, 444.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 341.0, 639.0, 341.0, 639.0, 404.0, 654.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 344.0, 639.0, 344.0, 639.0, 364.0, 654.5, 364.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 421.5, 375.0, 626.0, 375.0, 626.0, 329.0, 692.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 462.0, 707.970581, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 423.0, 707.970581, 423.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 383.0, 707.970581, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 742.5, 345.0, 707.970581, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 725.5, 335.0, 692.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 712.0, 374.0, 712.0, 374.0, 373.0, 408.5, 373.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 421.5, 399.0, 383.0, 399.0, 383.0, 624.0, 82.5, 624.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 421.5, 399.0, 388.0, 399.0, 388.0, 628.0, 199.5, 628.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 692.0, 267.0, 692.0, 267.0, 633.0, 283.5, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 688.0, 262.0, 688.0, 262.0, 637.0, 283.5, 637.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 696.0, 62.5, 696.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.5, 583.0, 96.5, 583.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 590.0, 110.970589, 590.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 554.0, 49.970589, 554.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 476.0, 360.0, 476.0, 360.0, 349.0, 408.5, 349.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 262.0, 408.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"midpoints" : [ 214.5, 107.0, 154.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 214.5, 78.0, 180.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 227.0, 161.0, 227.0, 161.0, 411.0, 123.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 266.5, 380.0, 79.0, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 350.0, 79.0, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 321.0, 34.5, 321.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 472.0, 141.0, 472.0, 141.0, 287.0, 34.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 224.0, 122.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 268.0, 266.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 268.0, 226.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 176.0, 154.0, 50.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"minimum" : 500,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 2000 -0.8",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 176.0, 78.0, 18.0 ],
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
					"text" : "curve~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 176.0, 198.0, 47.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 484.0, 20.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 407.0, 32.5, 20.0 ],
					"id" : "obj-9",
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 407.0, 32.5, 20.0 ],
					"id" : "obj-8",
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
					"patching_rect" : [ 77.0, 484.0, 55.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 1 0.85",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 286.0, 80.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 253.0, 45.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-70", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-107", 0 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
