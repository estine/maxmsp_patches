{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 880.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-243",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 957.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-242",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 1100.0, 80.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-235",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 22.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-234",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix snappy 4 char 512 1024 @thru 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 1056.0, 233.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-233",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 396.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-232",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 880.0, 11.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-230",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Take Snapshot",
					"fontsize" : 12.0,
					"presentation_rect" : [ 803.0, 660.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 352.0, 90.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 825.0, 682.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 374.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-200",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 110.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 275.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 385.0, 231.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Eraser Size",
					"fontsize" : 12.0,
					"presentation_rect" : [ 264.0, 616.0, 85.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 297.0, 83.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"presentation_rect" : [ 278.0, 636.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 352.0, 209.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-138",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 253.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1441.0, 88.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-231",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1397.0, 143.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-227",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1452.0, 121.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-217",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1452.0, 143.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-212",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 Tasks:\n1. Make eraser size customizable\n2. Add in \"snapshot\" functionality, with which a user can copy the current contents of the screen modified by the \"jit.rota\" operator to the screen not being modified by the \"jit.rota\" operator.",
					"linecount" : 11,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 22.0, 484.0, 150.0, 158.0 ],
					"numoutlets" : 0,
					"id" : "obj-213",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 1034.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-198",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !- @val 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 220.0, 1001.0, 130.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-189",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.resize @size 64 1024",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 968.0, 153.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-176",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 88.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 66.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 803.0, 143.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 44.0, 44.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-152",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 737.0, 165.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow 1.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 737.0, 143.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 33.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 330.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 154.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto-Erase",
					"fontsize" : 12.0,
					"presentation_rect" : [ 264.0, 572.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 792.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1045.0, 462.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 605.0, 814.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 275.0, 594.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 814.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-94",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 814.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 814.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 1024. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1232.0, 583.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-229",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 693.0, 847.0, 594.0, 374.0 ],
					"numoutlets" : 2,
					"id" : "obj-226",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. \\, 0. $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1166.0, 110.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-223",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. \\, 1. $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1078.0, 110.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-225",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1111.0, 231.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-215",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fade Time",
					"fontsize" : 12.0,
					"presentation_rect" : [ 836.0, 539.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 55.0, 67.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-192",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 836.0, 561.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1078.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1111.0, 209.0, 51.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 693.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.016049, 0 0.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 286.0, 50.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 \\, 0 $2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1122.0, 264.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 473.0, 726.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 781.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 528.0, 781.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1045.0, 495.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 473.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-139",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 770.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 748.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-134",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 583.0, 759.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 5043.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 583.0, 726.0, 67.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 506.0, 759.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 5043.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 506.0, 726.0, 67.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 726.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 748.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bias $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 770.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scalebias",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 418.0, 825.0, 73.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 506.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-39",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.eclipse",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 165.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"fontsize" : 11.595187,
					"maximum" : 240,
					"presentation_rect" : [ 886.0, 594.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 446.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"fontsize" : 11.595187,
					"maximum" : 320,
					"presentation_rect" : [ 814.0, 594.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 33.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 886.0, 619.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 446.0, 58.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "columns $1",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 814.0, 619.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 374.0, 58.0, 70.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 88.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-267",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 101",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 66.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-266",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 88.0, 44.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-265",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 88.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-264",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 101",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 66.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-262",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 22.0, 44.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-261",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 143.0, 110.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-258",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Erase (hold E)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 363.0, 627.0, 85.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 88.0, 83.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-257",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 442.0, 628.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 88.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-254",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 242.0, 143.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-253",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 121.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-251",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 671.0, 682.0, 114.0, 20.0 ],
					"items" : [ "Boundary", "Mode", ",", "Clear", ",", "Wrap", ",", "Clip", ",", "Fold" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 440.0, 88.0, 114.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-224",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y-axis Offset",
					"fontsize" : 12.0,
					"presentation_rect" : [ 572.0, 660.0, 82.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 946.0, 66.0, 74.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-222",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X-axis Offset",
					"fontsize" : 12.0,
					"presentation_rect" : [ 495.0, 660.0, 75.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 66.0, 74.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-221",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zoom",
					"fontsize" : 12.0,
					"presentation_rect" : [ 429.0, 660.0, 41.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 55.0, 40.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-220",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotation",
					"fontsize" : 12.0,
					"presentation_rect" : [ 363.0, 660.0, 51.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 0.0, 56.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-219",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boundmode $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 110.0, 86.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 429.0, 682.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 778.059326, 75.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-202",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 583.0, 682.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 952.752686, 88.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 506.0, 681.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 99.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 952.752686, 111.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 869.0, 121.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 801.596924, 99.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-207",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 734.193604, 99.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-208",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 801.596924, 122.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-209",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 734.193604, 122.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 363.0, 682.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 22.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 638.0, 44.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-211",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 165.0, 43.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-201",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"texton" : "Clear (X)",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"fontsize" : 12.0,
					"text" : "Clear (X)",
					"presentation_rect" : [ 462.0, 539.0, 66.0, 22.0 ],
					"outputmode" : 0,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 132.0, 220.0, 66.0, 22.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-195",
					"fontname" : "Opus Chords",
					"rounded" : 10.0,
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 572.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-193",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On",
					"fontsize" : 12.0,
					"presentation_rect" : [ 704.0, 539.0, 59.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 726.0, 174.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-191",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Visuals On",
					"fontsize" : 12.0,
					"presentation_rect" : [ 352.0, 539.0, 75.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 759.0, 174.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-190",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 415.0, 542.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 132.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-185",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brush thinness and thickness",
					"fontsize" : 12.0,
					"presentation_rect" : [ 341.0, 572.0, 174.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 374.0, 174.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"minimum" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 357.0, 607.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1419.0, 396.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1144.0, 407.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-180",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1221.0, 407.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 661.0, 541.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 407.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-178",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 718.0, 561.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1210.0, 297.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-177",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trackpad Control (C)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 539.0, 114.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1122.0, 385.0, 112.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-175",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"fontsize" : 12.0,
					"presentation_rect" : [ 781.0, 539.0, 49.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 132.0, 47.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Finger Velocity to Volume Speed",
					"fontsize" : 12.0,
					"presentation_rect" : [ 517.0, 605.0, 174.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1386.0, 253.0, 174.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1342.0, 385.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1298.0, 396.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 118 99",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1243.0, 396.0, 65.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1243.0, 374.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 352.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity effects volume? (V)",
					"fontsize" : 12.0,
					"presentation_rect" : [ 550.0, 583.0, 156.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1177.0, 341.0, 156.0, 23.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-164",
					"fontname" : "Opus Chords Sans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1342.0, 363.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 695.0, 586.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1331.0, 341.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-159",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1375.0, 330.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"prototypename" : "For Matrix to Audio Patch",
					"triangle" : 0,
					"minimum" : 15,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 693.0, 605.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1397.0, 275.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\\$1 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1397.0, 297.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triangle" : 0,
					"minimum" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 412.0, 607.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1474.0, 396.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 330.0, 11.0, 512.0, 512.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 198.0, 512.0, 512.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-96",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1386.0, 649.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-114",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1386.0, 550.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 517.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1386.0, 605.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 15",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1353.0, 242.0, 34.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1353.0, 286.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1287.0, 264.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1232.0, 264.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 10. 0. 1.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1386.0, 583.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1386.0, 517.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 308.0, 88.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 88.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 308.0, 110.0, 46.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 1024.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1210.0, 506.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 753.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1055.0, 771.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1208.0, 760.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this lets you draw in the patch",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1067.0, 572.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set lineto",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1230.0, 787.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set moveto",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1147.0, 788.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1145.0, 682.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1147.0, 707.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend moveto",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 822.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 1055.0, 703.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x, y",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 663.0, 28.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1255.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1233.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1211.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1189.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1167.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1145.0, 641.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1099.0, 641.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 641.0, 41.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 614.0, 219.0, 20.0 ],
					"numoutlets" : 8,
					"id" : "obj-66",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse mouseidle",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1055.0, 589.0, 129.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button, cmd, shift, caps, opt, ctrl",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1155.0, 663.0, 172.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 1147.0, 730.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"items" : [ "no_mouse", ",", "mouse_moves", ",", "mouse_draws" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 1208.0, 728.0, 82.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 1024 512",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 528.0, 132.0, 128.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 120",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 66.0, 220.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 198.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 66.0, 176.0, 59.5, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 512. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1254.0, 528.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1024. 0. 64.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1265.0, 550.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 40.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 1320.0, 506.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0.5 2. 1. 40",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 1320.0, 473.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1320.0, 451.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Trackpad",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 429.0, 208.0, 20.0 ],
					"numoutlets" : 18,
					"id" : "obj-382",
					"fontname" : "Arial",
					"outlettype" : [ "", "float", "float", "float", "float", "float", "", "float", "float", "float", "float", "float", "", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 115.0, 648.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 115.0, 648.0, 248.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 308.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-341",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 561.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-342",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 187.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-343",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 379.0, 118.5, 186.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-348",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 418.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-327",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-328",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 385.0, 187.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-330",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 121.0, 186.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-339",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 231.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-316",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 4 6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 187.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-313",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0. 0. 0. 0. 0. 0. 0. 0 0 0.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 121.0, 186.0, 20.0 ],
									"numoutlets" : 11,
									"id" : "obj-303",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "int", "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 88.0, 66.0, 107.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-302",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 99.0, 187.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-299",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fingerpinger",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 66.0, 74.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-293",
									"fontname" : "Arial",
									"outlettype" : [ "list", "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 11.0, 4.5, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-366",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-367",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-368",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-369",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 155.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-370",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-371",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-372",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-373",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-374",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-375",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-376",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 451.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-377",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-378",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 529.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-379",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-380",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 429.0, 154.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-381",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 2 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 2 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 1 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 3 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 9 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 9 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 9 ],
									"destination" : [ "obj-313", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 1 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 3 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 1 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 2 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 2 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 1 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-313", 3 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 4 ],
									"destination" : [ "obj-367", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 5 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 6 ],
									"destination" : [ "obj-369", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 7 ],
									"destination" : [ "obj-370", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-371", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 4 ],
									"destination" : [ "obj-372", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 5 ],
									"destination" : [ "obj-373", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 6 ],
									"destination" : [ "obj-374", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 7 ],
									"destination" : [ "obj-375", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 4 ],
									"destination" : [ "obj-377", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 5 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 6 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 7 ],
									"destination" : [ "obj-380", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 10 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 10 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 10 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 1188.0, 451.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-321",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1430.0, 451.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-310",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1375.0, 451.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-309",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1265.0, 451.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-308",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1210.0, 451.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-307",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 6.4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1265.0, 154.0, 35.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 66.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 66.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "For Matrix To Audio Patch",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 780.0, 561.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1265.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix drawmatrix 1 char 64 1024",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 231.0, 1067.0, 201.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1309.0, 154.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bangout",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1309.0, 176.0, 63.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1177.0, 187.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1177.0, 209.0, 54.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "For Matrix To Audio Patch",
					"hotcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 583.0, 23.0, 58.0 ],
					"numinlets" : 1,
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"tepidcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"patching_rect" : [ 1386.0, 231.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"presentation_rect" : [ 738.0, 561.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1232.0, 297.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"hotcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 759.0, 583.0, 22.0, 58.0 ],
					"numinlets" : 1,
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.607843, 0.607843, 0.607843, 1.0 ],
					"tepidcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"patching_rect" : [ 1232.0, 231.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1232.0, 176.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 110.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ matrix_to_audio_poly 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1232.0, 209.0, 174.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 165.0, 176.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 154.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 20",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 88.0, 132.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 40. 255. 0.",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 301.0, 666.5, 112.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 40.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 301.0, 644.5, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 622.5, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 301.0, 578.5, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 301.0, 600.5, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bang",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 257.0, 534.5, 45.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 556.5, 73.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 297.0, 143.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pensize $1 $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 166.968048, 81.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 198.0, 38.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb $1 $1 $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 165.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 431.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 158.0, 449.5, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 311.0, 438.5, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this lets you draw in the patch",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 250.5, 161.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set lineto",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 333.0, 465.5, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set moveto",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 466.5, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 360.5, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 385.5, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend moveto",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 500.5, 92.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 158.0, 381.5, 63.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x, y",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 341.5, 28.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 319.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 202.0, 319.5, 41.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 319.5, 41.0, 20.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 292.5, 219.0, 20.0 ],
					"numoutlets" : 8,
					"id" : "obj-127",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route mouse mouseidle",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 267.5, 129.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button, cmd, shift, caps, opt, ctrl",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 341.5, 172.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 408.5, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"items" : [ "no_mouse", ",", "mouse_moves", ",", "mouse_draws" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 311.0, 406.5, 82.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 64 1024",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 198.0, 121.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 319.0, 0.0, 534.0, 534.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 132.0, 22.0, 22.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-154",
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"border" : 1.0,
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 440.0, 154.0, 64.0, 512.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-82", 0 ],
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
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 1 ],
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
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1170.0, 757.0, 1248.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1248.5, 783.0, 1239.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 753.0, 1217.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 783.0, 1156.5, 783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-70", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 730.0, 1095.5, 730.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1093.071411, 636.0, 1108.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1156.5, 812.0, 1064.5, 812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 751.0, 1064.5, 751.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1119.5, 610.0, 1064.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1121.642822, 638.0, 1154.5, 638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1150.214233, 636.0, 1176.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 4 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1178.785767, 636.0, 1198.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.357178, 636.0, 1220.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.928589, 636.0, 1242.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1264.5, 636.0, 1264.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1239.5, 813.0, 1064.5, 813.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [ 273.0, 435.5, 351.5, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 461.5, 342.5, 461.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 431.5, 320.5, 431.5 ]
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
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 461.5, 259.5, 461.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 408.5, 198.5, 408.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.071426, 314.5, 211.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 490.5, 167.5, 490.5 ]
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
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 429.5, 167.5, 429.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 288.5, 167.5, 288.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 695.5, 146.0, 695.5, 146.0, 254.5, 167.5, 254.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.642853, 316.5, 257.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.214279, 314.5, 279.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 4 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.785706, 314.5, 301.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 5 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.357147, 314.5, 323.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 6 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 338.928558, 314.5, 345.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 7 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 314.5, 367.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 4 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 1 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 2 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 4 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 5 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 3 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 491.5, 167.5, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-75", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-29", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.559326, 96.0, 811.096924, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.559326, 96.0, 743.693604, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 1 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-251", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
