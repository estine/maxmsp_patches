{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 600.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 600.0, 44.0, 1280.0, 726.0 ],
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
					"text" : "*~",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 703.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 704.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 677.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 671.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-113",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 699.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 693.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-114",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"presentation_rect" : [ 466.0, 600.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 594.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-115",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 589.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 583.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-116",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 466.0, 578.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 539.0, 572.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-117",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 400.0, 644.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 473.0, 638.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 > $f2 then 1 else 0",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 622.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 616.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 671.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 693.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-110",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 704.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 594.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-102",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 601.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 583.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-101",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 572.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-100",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 638.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 < $f2 then 1 else 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 44.0, 616.0, 139.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 803.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-95",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "toggle", "int", 1, 5, "obj-20", "flonum", "float", 67.860481, 5, "obj-27", "flonum", "float", 1.453512, 5, "obj-30", "number", "int", 2888, 5, "obj-32", "flonum", "float", 2888.128906, 5, "obj-36", "flonum", "float", 1987.0, 5, "obj-11", "number", "int", 40, 5, "obj-13", "number", "int", 50, 5, "obj-21", "number", "int", 0, 5, "obj-29", "flonum", "float", 0.2, 5, "obj-33", "number", "int", 9, 5, "obj-47", "flonum", "float", 58.83836, 5, "obj-43", "flonum", "float", 1.417882, 5, "obj-41", "number", "int", 2835, 5, "obj-40", "flonum", "float", 2835.763184, 5, "obj-38", "flonum", "float", 2000.0, 5, "obj-51", "flonum", "float", 0.2, 5, "obj-66", "flonum", "float", 0.735157, 5, "obj-71", "flonum", "float", 0.722921, 5, "obj-75", "flonum", "float", 6.0, 5, "obj-85", "toggle", "int", 1, 5, "obj-93", "flonum", "float", 6.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 550.0, 352.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"presentation_rect" : [ 417.0, 232.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 231.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 231.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 154.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 154.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 187.0, 59.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-81",
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 50.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 352.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 502.0, 327.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 517.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 50.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 352.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 330.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"presentation_rect" : [ 400.0, 557.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 561.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"fontname" : "Arial",
					"presentation_rect" : [ 326.0, 496.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 484.0, 37.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 0. 0.",
					"fontname" : "Arial",
					"presentation_rect" : [ 326.0, 529.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 517.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"presentation_rect" : [ 181.0, 558.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 561.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 484.0, 37.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide~ 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 517.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 726.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 499.0, 537.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 396.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontname" : "Arial",
					"presentation_rect" : [ 455.0, 537.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 396.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 466.0, 493.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 451.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 356.0, 526.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"presentation_rect" : [ 356.0, 548.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 407.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 455.0, 570.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 429.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 603.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 462.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 636.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 495.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 570.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 429.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 493.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 680.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 748.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 526.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 385.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 279.0, 112.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i f",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 143.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 165.0, 110.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i f i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 88.0, 293.5, 20.0 ],
					"numoutlets" : 6,
					"id" : "obj-19",
					"outlettype" : [ "int", "int", "int", "float", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40 50 50 0.5 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 66.0, 142.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 110.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 143.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 396.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 396.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 407.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 429.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 462.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 495.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 429.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 352.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "npartial 7",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 55.0, 264.0, 52.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato $1 $2",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 55.0, 231.0, 71.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range $1 $2",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 55.0, 198.0, 87.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 748.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 792.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 385.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "analyzer~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 297.0, 100.0, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-10",
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume Tracked",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 363.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noisiness Tracked",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 341.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "analyzer~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 297.0, 100.0, 20.0 ],
					"numoutlets" : 7,
					"id" : "obj-7",
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness Tracked (sine deviation)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 319.0, 198.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Tracked (sine pitch)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 297.0, 145.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 220.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 220.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 1 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 174.0, 153.0, 174.0, 153.0, 261.0, 64.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 4 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 183.0, 42.0, 183.0, 42.0, 228.0, 64.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 241.0, 204.0, 241.0, 204.0, 217.0, 240.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
