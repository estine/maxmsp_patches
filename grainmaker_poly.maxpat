{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 90.0, 183.0, 576.0, 379.0 ],
		"bglocked" : 0,
		"defrect" : [ 90.0, 183.0, 576.0, 379.0 ],
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
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 265.0, 53.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 33.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 5",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 265.0, 75.0, 0.0, 0.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 55.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 33.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 5",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 55.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 330.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set instance_%ldlength",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 396.0, 308.0, 170.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 308.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set instance_%ldpitch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 286.0, 163.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 286.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set instance_%ldpan",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 264.0, 157.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 132.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 165.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 209.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 253.0, 77.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : "Voices"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number of Voices",
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 77.0, 105.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 44.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 121.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 187.0, 39.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-168",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 275.0, 165.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-161",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 242.0, 143.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-160",
					"numoutlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-158",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 143.0, 53.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-157",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 99.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-150",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 110.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 374.0, 154.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Hop", "Size" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Generate", "a", "Grain" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 66.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : "Panning"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 319.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Audio", "Output", "Right" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 319.0, 44.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Audio", "Output", "Left" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : "Pitch"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : [ "Grain", "Length" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 11.0, 30.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"attr_comment" : "Location"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-100",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Panning",
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 286.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 132.0, 286.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pan2",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 286.0, 59.5, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-54",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 99.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 121.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-80",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 253.0, 99.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Length",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 66.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Location",
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 66.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 121.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0.",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 154.0, 76.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1, $2 $3",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 176.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 176.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 198.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 198.0, 36.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ file",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 220.0, 58.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ window",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 220.0, 89.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-150", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 359.0, 240.0, 359.0, 240.0, 84.0, 130.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 251.5, 405.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 337.0, 240.0, 337.0, 240.0, 111.0, 185.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 240.5, 350.5, 240.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 253.5, 295.5, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 64.5, 306.5, 64.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 280.0, 141.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 2 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 248.0, 413.75, 248.0, 413.75, 34.0, 34.0, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 315.0, 281.5, 315.0, 281.5, 276.0, 141.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
