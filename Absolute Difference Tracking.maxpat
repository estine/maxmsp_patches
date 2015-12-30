{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 252.0, 110.0, 948.0, 611.0 ],
		"bglocked" : 0,
		"defrect" : [ 252.0, 110.0, 948.0, 611.0 ],
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
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 374.0, 440.0, 20.0, 20.0 ],
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 440.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 121.0, 132.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 401.0, 164.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio file",
					"numoutlets" : 0,
					"presentation_rect" : [ 176.0, 132.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 429.0, 143.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear each frame?",
					"numoutlets" : 0,
					"presentation_rect" : [ 143.0, 11.0, 109.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 22.0, 109.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess target 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 440.0, 106.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 242.0, 418.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 374.0, 396.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 341.0, 396.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slide 5. 5.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 341.0, 418.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 341.0, 374.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.3m",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 352.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8th row, last column",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 110.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 517.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 187.0, 418.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 187.0, 418.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 132.0, 418.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 132.0, 418.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 187.0, 33.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.0, 44.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 44.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"numoutlets" : 1,
					"presentation_rect" : [ 176.0, 154.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 187.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-75",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sound",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 517.0, 209.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1, startloop",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 231.0, 96.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 121.0, 154.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 407.0, 187.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 407.0, 209.0, 33.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 sound",
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 407.0, 231.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ audio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 264.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 231.0, 396.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 429.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 462.0, 64.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 429.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 110.0, 495.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 220.0, 495.0, 80.0, 13.0 ],
					"id" : "obj-76",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 143.0, 176.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 44.0, 561.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.001",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 495.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 176.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 561.0, 37.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-67",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ vid_vox_poly 768",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 462.0, 136.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 539.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Audio", "Out" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 484.0, 451.0, 66.0, 22.0 ],
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1., 0. 10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 462.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0., 1. 10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 484.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 550.0, 506.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 255",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 550.0, 440.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.0, 506.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 374.0, 30.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Matrix", "as", "List", "In" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 550.0, 418.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.0, 396.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Audio", "In" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 28.71",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 495.0, 396.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lores~ 200 0.1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.0, 418.0, 87.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 352.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 495.0, 374.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill @listlength 768",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 187.0, 341.0, 129.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window absdiff_resamp",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 11.0, 374.0, 148.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix snazz 4 char 32 24",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 341.0, 160.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p d-fullscreen",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 308.0, 80.0, 20.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-72",
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 100",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 27.0, 67.25, 63.0, 20.0 ],
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
									"id" : "obj-6",
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Moments",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 88.0, 209.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 497.0, 309.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 497.0, 309.0 ],
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
									"maxclass" : "comment",
									"text" : "More left",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 243.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-106",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "More down",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 265.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-105",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 265.0, 20.0, 20.0 ],
									"id" : "obj-102",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 265.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-103",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distribution",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 254.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-101",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 243.0, 20.0, 20.0 ],
									"id" : "obj-98",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 94.0, 243.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-99",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.0, 122.0, 20.0, 20.0 ],
									"id" : "obj-97",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-95",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 215.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-93",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-94",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m03",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 265.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m30",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 243.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-90",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m12",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 210.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m21",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 188.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-86",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m11",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 166.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-87",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m02",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 133.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-85",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "m20",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 111.0, 32.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-84",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diagonal or Skewed= Higher Values",
									"linecount" : 2,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 177.0, 150.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-80",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wideness and Tallness",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 122.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-77",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 127.0, 122.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 122.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-73",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 265.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 243.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 210.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 188.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 166.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 133.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 39.0, 111.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0.",
									"numoutlets" : 7,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 39.0, 89.0, 122.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cv.jit.moments",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 39.0, 67.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 39.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 5 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 6 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.shapeinfo",
					"numoutlets" : 8,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "float", "", "float", "float", "", "float" ],
					"patching_rect" : [ 187.0, 242.0, 113.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 132.0, 33.0, 43.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 132.0, 11.0, 59.5, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.dilate",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 209.0, 66.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 25",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 154.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "val $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 176.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 110.0, 154.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bw2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 242.0, 42.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 165.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op > @val 25",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 187.0, 95.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 143.0, 59.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Space\" for Picture",
					"numoutlets" : 0,
					"presentation_rect" : [ 154.0, 55.0, 111.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 55.0, 111.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cam",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 44.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window absdiff",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 66.0, 275.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix cam",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 22.0, 66.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 132.0, 55.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 55.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix cam",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 132.0, 77.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff @val 1.",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 110.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-68", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 395.5, 579.5, 395.5 ]
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 1 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-65", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
