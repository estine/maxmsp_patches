{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 333.0, 44.0, 947.0, 616.0 ],
		"bglocked" : 0,
		"defrect" : [ 333.0, 44.0, 947.0, 616.0 ],
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
					"text" : "jit.gl.nurbs",
					"patching_rect" : [ 286.0, 33.0, 65.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 352.0, 515.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hue_angle $1",
					"patching_rect" : [ 352.0, 539.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.hue",
					"patching_rect" : [ 297.0, 539.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 682.0, 515.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hue_angle $1",
					"patching_rect" : [ 682.0, 539.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.hue",
					"patching_rect" : [ 627.0, 539.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-121",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4.",
					"patching_rect" : [ 682.0, 66.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 704.0, 44.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 605.0, 66.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1 $1 $1",
					"patching_rect" : [ 605.0, 110.0, 89.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 132.0, 99.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "position 0. 0. 0.",
					"patching_rect" : [ 242.0, 286.0, 92.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.",
					"patching_rect" : [ 99.0, 99.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 99.0, 11.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 99.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"patching_rect" : [ 99.0, 55.0, 83.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"patching_rect" : [ 99.0, 33.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 902.0, 330.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inv $1",
					"patching_rect" : [ 902.0, 354.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1056.0, 307.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"maximum" : 3,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $1",
					"patching_rect" : [ 1056.0, 330.0, 54.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 891.0, 495.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "", "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1062.0, 396.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"maximum" : 240,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 990.0, 396.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"minimum" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"maximum" : 320,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"patching_rect" : [ 1062.0, 421.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "columns $1",
					"patching_rect" : [ 990.0, 421.0, 70.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.eclipse",
					"patching_rect" : [ 836.0, 418.0, 58.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 737.0, 462.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"id" : "obj-103",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-51", "toggle", "int", 1, 5, "obj-38", "umenu", "int", 0, 5, "obj-30", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-10", "number", "int", 20, 5, "obj-8", "umenu", "int", 11, 5, "obj-99", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 1, 5, "obj-146", "flonum", "float", 1.0, 5, "obj-145", "flonum", "float", 1.0, 5, "obj-144", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-44", "toggle", "int", 0, 5, "obj-66", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.726503, 5, "obj-113", "number", "int", 1, 5, "obj-114", "number", "int", 1, 5, "obj-116", "number", "int", 1, 5, "obj-118", "number", "int", 1, 5, "obj-151", "slider", "float", 119.0, 5, "obj-49", "toggle", "int", 1, 5, "obj-75", "flonum", "float", 0.34, 5, "obj-101", "flonum", "float", 0.95 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-51", "toggle", "int", 1, 5, "obj-38", "umenu", "int", 0, 5, "obj-30", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-10", "number", "int", 80, 5, "obj-8", "umenu", "int", 11, 5, "obj-99", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 1, 5, "obj-146", "flonum", "float", 1.0, 5, "obj-145", "flonum", "float", 1.0, 5, "obj-144", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-44", "toggle", "int", 0, 5, "obj-66", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 0.726503, 5, "obj-113", "number", "int", 1, 5, "obj-114", "number", "int", 1, 5, "obj-116", "number", "int", 1, 5, "obj-118", "number", "int", 1, 5, "obj-151", "slider", "float", 117.0, 5, "obj-49", "toggle", "int", 1, 5, "obj-75", "flonum", "float", 0.34, 5, "obj-101", "flonum", "float", 0.95, 5, "obj-54", "number", "int", 1, 5, "obj-46", "number", "int", 2, 5, "obj-67", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-51", "toggle", "int", 1, 5, "obj-38", "umenu", "int", 0, 5, "obj-30", "toggle", "int", 1, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "obj-10", "number", "int", 20, 5, "obj-8", "umenu", "int", 11, 5, "obj-99", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 1, 5, "obj-146", "flonum", "float", 1.0, 5, "obj-145", "flonum", "float", 1.0, 5, "obj-144", "flonum", "float", 1.0, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-44", "toggle", "int", 0, 5, "obj-66", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.965715, 5, "obj-63", "flonum", "float", 2.6, 5, "obj-113", "number", "int", 1, 5, "obj-114", "number", "int", 1, 5, "obj-116", "number", "int", 1, 5, "obj-118", "number", "int", 1, 5, "obj-151", "slider", "float", 117.0, 5, "obj-49", "toggle", "int", 1, 5, "obj-75", "flonum", "float", 0.34, 5, "obj-101", "flonum", "float", 0.95, 5, "obj-54", "number", "int", 2, 5, "obj-46", "number", "int", 2, 5, "obj-67", "number", "int", 1, 5, "obj-76", "toggle", "int", 1, 5, "obj-88", "flonum", "float", 0.160953, 5, "obj-91", "flonum", "float", 0.2, 5, "obj-104", "flonum", "float", 6.0, 5, "obj-110", "flonum", "float", 0.7, 5, "obj-127", "flonum", "float", 33.0, 5, "obj-130", "flonum", "float", 0.133 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 913.0, 44.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix specrum 4 char 512 512",
					"patching_rect" : [ 814.0, 275.0, 188.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"patching_rect" : [ 968.0, 110.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 10",
					"patching_rect" : [ 902.0, 121.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 100",
					"patching_rect" : [ 902.0, 99.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 781.0, 308.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bias $1",
					"patching_rect" : [ 814.0, 330.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"patching_rect" : [ 814.0, 352.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"patching_rect" : [ 759.0, 110.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 10",
					"patching_rect" : [ 814.0, 121.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 100",
					"patching_rect" : [ 814.0, 99.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 814.0, 22.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-49",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"patching_rect" : [ 814.0, 44.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.avg4 @y 4",
					"patching_rect" : [ 814.0, 231.0, 80.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.avg4 @y 4",
					"patching_rect" : [ 814.0, 209.0, 80.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota @zoom_y 2 @offset_y -500",
					"patching_rect" : [ 814.0, 187.0, 195.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrum 1 char 1 512",
					"patching_rect" : [ 814.0, 165.0, 178.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ \"FFT to 1-D Matrix\" 1024",
					"patching_rect" : [ 814.0, 143.0, 170.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"patching_rect" : [ 429.0, 352.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window mister 5 41 325 281 @depthbuffer 1 @fsmenubar 0",
					"linecount" : 2,
					"patching_rect" : [ 11.0, 649.0, 171.0, 33.0 ],
					"numoutlets" : 2,
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"patching_rect" : [ 220.0, 594.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 1. 1.06",
					"patching_rect" : [ 363.0, 253.0, 125.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write 25 jpeg normal",
					"patching_rect" : [ 77.0, 572.0, 119.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.record 640 480",
					"patching_rect" : [ 55.0, 605.0, 117.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 363.0, 220.0, 242.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-151",
					"outlettype" : [ "" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto snazz",
					"patching_rect" : [ 132.0, 187.0, 81.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix snazz 4 41 640 480",
					"patching_rect" : [ 55.0, 539.0, 163.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"patching_rect" : [ 495.0, 264.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @loop 2",
					"patching_rect" : [ 495.0, 286.0, 116.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "drawto mister",
					"patching_rect" : [ 132.0, 165.0, 83.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 143.0, 495.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 528.0, 495.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"patching_rect" : [ 583.0, 495.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 374.0, 495.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"patching_rect" : [ 429.0, 495.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 209.0, 495.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"patching_rect" : [ 264.0, 495.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type float32",
					"patching_rect" : [ 429.0, 605.0, 136.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type char",
					"patching_rect" : [ 429.0, 473.0, 123.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type float32",
					"patching_rect" : [ 264.0, 605.0, 136.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type char",
					"patching_rect" : [ 264.0, 473.0, 123.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 215.0, 440.0, 45.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 168.0, 440.0, 45.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak camera 0. 0. 2.",
					"patching_rect" : [ 121.0, 466.0, 129.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 121.0, 440.0, 45.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type float32",
					"patching_rect" : [ 583.0, 605.0, 136.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type char",
					"patching_rect" : [ 583.0, 473.0, 123.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"patching_rect" : [ 583.0, 638.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"patching_rect" : [ 429.0, 638.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 4",
					"patching_rect" : [ 264.0, 638.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 12",
					"patching_rect" : [ 264.0, 671.0, 418.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 4",
					"patching_rect" : [ 583.0, 440.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 4",
					"patching_rect" : [ 429.0, 440.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.pack 4",
					"patching_rect" : [ 264.0, 440.0, 88.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack 12",
					"patching_rect" : [ 264.0, 407.0, 407.0, 20.0 ],
					"numoutlets" : 13,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 187.0, 383.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "visible $1",
					"patching_rect" : [ 187.0, 407.0, 59.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 270.0, 250.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 235.0, 250.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-144",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 200.0, 250.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-145",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 165.0, 250.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-146",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak erase_color 0. 0. 0. 1.",
					"patching_rect" : [ 165.0, 275.0, 143.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.coerce @type float32 @planecount 12",
					"patching_rect" : [ 264.0, 715.0, 227.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float32, 12 planes",
					"patching_rect" : [ 726.0, 704.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"patching_rect" : [ 55.0, 308.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 11.595187,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.595187,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 648.0, 132.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "smooth_shading $1",
					"patching_rect" : [ 560.0, 155.0, 110.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 759.0, 132.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lighting_enable $1",
					"patching_rect" : [ 671.0, 155.0, 103.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 550.0, 132.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-99",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "depth_enable $1",
					"patching_rect" : [ 462.0, 155.0, 95.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wireframe",
					"patching_rect" : [ 506.0, 63.0, 76.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 753.0, 679.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Drawing Primitive",
					"patching_rect" : [ 715.0, 638.0, 102.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 715.0, 655.0, 94.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [ "points", ",", "lines", ",", "line_strip", ",", "line_loop", ",", "triangles", ",", "tri_strip", ",", "tri_fan", ",", "quads", ",", "quad_strip", ",", "polygon", ",", "tri_grid", ",", "quad_grid" ],
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append quad_grid",
					"patching_rect" : [ 264.0, 748.0, 114.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 264.0, 127.0, 39.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"patching_rect" : [ 264.0, 150.0, 59.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 485.0, 62.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poly_mode $1 $1",
					"patching_rect" : [ 485.0, 85.0, 97.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Crossfade Value 1",
					"patching_rect" : [ 362.0, 314.0, 118.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn matrixoutput on/off",
					"patching_rect" : [ 412.0, 119.0, 132.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 363.0, 330.0, 48.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"patching_rect" : [ 363.0, 350.0, 53.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s render",
					"patching_rect" : [ 264.0, 770.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 391.0, 118.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrixoutput $1",
					"patching_rect" : [ 391.0, 141.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.xfade",
					"patching_rect" : [ 264.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend shape",
					"patching_rect" : [ 391.0, 88.0, 86.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 391.0, 63.0, 86.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle" ],
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r render",
					"patching_rect" : [ 110.0, 231.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"patching_rect" : [ 55.0, 385.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s render",
					"patching_rect" : [ 66.0, 440.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle mister @inherit_transform 1",
					"linecount" : 2,
					"patching_rect" : [ 55.0, 405.0, 127.0, 33.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b erase",
					"patching_rect" : [ 55.0, 232.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "erase" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.gridshape mister @scale 0.7 0.7 0.7",
					"linecount" : 2,
					"patching_rect" : [ 352.0, 173.0, 125.0, 33.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 40",
					"patching_rect" : [ 55.0, 209.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 55.0, 182.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window mister 5 41 325 281 @depthbuffer 1 @fsmenubar 0",
					"linecount" : 2,
					"patching_rect" : [ 55.0, 341.0, 171.0, 33.0 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render mister",
					"patching_rect" : [ 55.0, 271.0, 103.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
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
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-114", 0 ],
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
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 372.0, 273.5, 372.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 169.0, 361.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 110.0, 361.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 164.0, 361.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.0, 83.0, 400.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.5, 741.0, 273.5, 741.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-147", 4 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 272.0, 298.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-147", 3 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 272.0, 267.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-147", 2 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 272.0, 236.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 272.0, 205.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 255.0, 64.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 261.0, 64.5, 261.0 ]
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 11 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-21", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-21", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-21", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-21", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-21", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-21", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 462.0, 167.166672, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 462.0, 203.833328, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 462.0, 240.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 383.0, 845.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1071.5, 383.0, 845.5, 383.0 ]
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
