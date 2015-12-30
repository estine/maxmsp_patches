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
					"maxclass" : "number",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 869.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 730.0, 825.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 726.0, 825.0, 59.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 825.0, 59.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 731.0, 780.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 726.0, 781.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 694.0, 781.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 693.0, 781.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 781.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 759.0, 59.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Step Size",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1078.0, 429.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 847.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 913.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 880.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 726.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 935.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 935.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 946.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 946.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-5.",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 924.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5.",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 924.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 869.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 902.0, 44.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 759.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 759.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 847.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 > $f2 then 2 else 1",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 814.0, 138.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 726.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 1000",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 781.0, 69.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 1000",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 781.0, 69.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 1000",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 242.0, 69.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 726.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 308.0, 726.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 704.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 704.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 253.0, 484.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 517.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 506.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 484.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 275.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 0",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 660.0, 54.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 836.0, 308.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 836.0, 330.0, 37.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1078.0, 451.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Value Modeling\"",
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 473.0, 508.0, 20.0 ],
					"numinlets" : 3,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 693.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-stepsize",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 99.0, 81.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 269.0, 604.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-155",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 462.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 792.0, 693.0, 45.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 825.0, 748.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 2000",
									"id" : "obj-135",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 792.0, 715.0, 81.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-137",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 693.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-138",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1012.0, 605.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-139",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 979.0, 649.0, 73.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll updown",
									"id" : "obj-144",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 748.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-147",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 572.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1000.",
									"id" : "obj-149",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 957.0, 605.0, 51.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-150",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 550.0, 49.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-151",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 935.0, 649.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-152",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 649.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-153",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 935.0, 627.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-154",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 627.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clock",
									"id" : "obj-113",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 517.0, 45.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 77.0, 572.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 2000",
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 539.0, 81.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 517.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 264.0, 429.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 473.0, 73.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll timemoving",
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 572.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 396.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1000.",
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 209.0, 429.0, 51.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 374.0, 49.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 473.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 473.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 451.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 451.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 clear b",
									"id" : "obj-179",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "clear", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 594.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-177",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 572.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-176",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 627.0, 57.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"id" : "obj-175",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 627.0, 57.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-173",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 660.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-170",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 660.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-148",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 682.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-143",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 682.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-stepsize",
									"id" : "obj-142",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 451.0, 79.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-140",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 517.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 150",
									"id" : "obj-141",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 495.0, 90.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-136",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 517.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"id" : "obj-134",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 418.0, 451.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peakamp~ 150",
									"id" : "obj-133",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 495.0, 90.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 561.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 605.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-132",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 583.0, 37.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 561.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 605.0, 65.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 539.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 539.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-96",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 583.0, 37.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.001",
									"id" : "obj-94",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 462.0, 51.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 1.",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 506.0, 55.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 528.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 484.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-58",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 440.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 396.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 418.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 374.0, 30.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 913.0, 275.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 759.0, 198.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 759.0, 220.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 759.0, 176.0, 35.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 704.0, 242.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 242.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 704.0, 198.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 198.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 704.0, 176.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 176.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 968.0, 275.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 869.0, 275.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ratio of downward movement (0.) to upward movement (1.)",
									"linecount" : 3,
									"id" : "obj-163",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 550.0, 150.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-126",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 715.0, 297.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-127",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 704.0, 275.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-128",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 275.0, 45.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-129",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 319.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-130",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 352.0, 61.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-131",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 748.0, 297.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 616.0, 297.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-123",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 605.0, 275.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-122",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 275.0, 45.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 319.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-120",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 352.0, 61.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 649.0, 297.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-clr",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 616.0, 99.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 385.0, 319.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-clr",
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 220.0, 48.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-102",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 220.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% Time Moving",
									"id" : "obj-101",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 352.0, 93.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 352.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 297.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-84",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 319.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 165.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Deriv.",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 231.0, 40.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 275.0, 30.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 231.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0",
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 198.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 165.0, 46.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-201",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-202",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-203",
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-204",
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-205",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-206",
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-207",
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-208",
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-209",
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 803.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-131", 1 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 346.0, 791.0, 346.0, 791.0, 294.0, 771.0, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [ 784.0, 315.0, 771.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [ 724.5, 339.0, 771.0, 339.0, 771.0, 315.0, 771.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [ 625.5, 339.0, 683.0, 339.0, 683.0, 315.0, 672.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 1 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [ 685.0, 315.0, 672.0, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [ 658.5, 346.0, 692.0, 346.0, 692.0, 294.0, 672.0, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 251.5, 449.5, 251.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 191.0, 463.0, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 260.0, 543.0, 260.0, 543.0, 166.0, 658.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 260.0, 550.5, 260.0, 550.5, 188.0, 673.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 260.0, 578.0, 260.0, 578.0, 188.0, 728.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 260.0, 570.5, 260.0, 570.5, 166.0, 713.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 260.0, 598.0, 260.0, 598.0, 166.0, 768.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 240.5, 713.5, 240.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 240.5, 658.5, 240.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [ 713.5, 268.0, 757.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 658.5, 268.0, 878.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 713.5, 268.0, 977.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-132", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 1 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 317.0, 437.0, 317.0, 437.0, 347.0, 500.0, 347.0, 500.0, 440.0, 427.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 482.5, 482.5, 482.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 481.5, 339.5, 481.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-170", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 642.0, 353.0, 642.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-173", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 631.0, 496.0, 631.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 679.0, 482.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 1 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.5, 658.0, 362.0, 658.0, 362.0, 655.0, 326.0, 655.0, 326.0, 679.0, 339.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 2 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 2 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 460.5, 649.0, 326.0, 649.0, 326.0, 622.0, 339.5, 622.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 658.0, 362.0, 658.0, 362.0, 655.0, 326.0, 655.0, 326.0, 679.0, 339.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.5, 679.0, 482.5, 679.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 433.0, 141.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 155.0, 433.0, 168.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 433.0, 196.5, 433.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.0, 416.0, 273.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 471.5, 240.5, 471.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 471.5, 240.5, 471.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 449.0, 267.5, 449.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 504.5, 141.5, 504.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 53.5, 565.0, 141.5, 565.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 2 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [ 988.5, 680.5, 889.5, 680.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 2 ],
									"hidden" : 0,
									"midpoints" : [ 1021.5, 625.0, 1015.5, 625.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 647.5, 988.5, 647.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 944.5, 647.5, 988.5, 647.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [ 903.0, 592.0, 1021.5, 592.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 609.0, 944.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-154", 1 ],
									"hidden" : 0,
									"midpoints" : [ 903.0, 609.0, 916.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [ 889.5, 609.0, 889.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 801.5, 741.0, 889.5, 741.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [ 757.5, 482.0, 725.0, 482.0, 725.0, 458.0, 702.5, 458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 372.5, 141.5, 372.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.0, 422.0, 218.5, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 702.5, 548.5, 889.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 1 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [ 903.0, 598.0, 966.5, 598.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-153", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 1 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 601.0, 125.0, 601.0, 125.0, 562.0, 141.5, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 249.0, 301.0, 249.0, 301.0, 210.0, 317.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 348.0, 438.0, 348.0, 438.0, 317.0, 449.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [ 834.5, 777.0, 873.0, 777.0, 873.0, 738.0, 889.5, 738.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 718.75, 933.5, 718.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 542.75, 218.5, 542.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 878.5, 570.25, 801.5, 570.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [ 977.5, 570.25, 834.5, 570.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 478.5, 410.5, 478.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-133", 1 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 478.5, 553.5, 478.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-176", 1 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 625.0, 520.5, 625.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-175", 1 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 625.0, 377.5, 625.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Movement Up/Down Model",
					"linecount" : 3,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 990.0, 539.0, 68.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "% Time Moving Model",
					"linecount" : 3,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1078.0, 539.0, 52.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1001.0, 517.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1078.0, 517.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Average Speed\nDown",
					"linecount" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 902.0, 539.0, 56.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Average time period (ms) moving",
					"linecount" : 3,
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 748.0, 539.0, 77.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Average time period (ms) not moving",
					"linecount" : 3,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 539.0, 93.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 759.0, 517.0, 56.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 517.0, 73.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Average Speed\nUp",
					"linecount" : 3,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 539.0, 56.0, 48.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 902.0, 517.0, 51.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 847.0, 517.0, 51.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 220.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 836.0, 451.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Avg Value",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 539.0, 62.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 517.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Mean Weighting\"",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 924.0, 55.0, 233.0, 20.0 ],
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 3.0, 66.0, 763.0, 591.0 ],
						"bglocked" : 0,
						"defrect" : [ 3.0, 66.0, 763.0, 591.0 ],
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
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 385.0, 43.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 154.0, 253.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 104.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r avgsize",
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 280.0, 59.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 302.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 346.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 324.0, 49.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 302.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 280.0, 47.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s avgsize",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 88.0, 61.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-93",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 203.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 1000",
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 225.0, 56.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-85",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.0, 203.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 236.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 313.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 335.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 390.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear b b",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "clear", "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 170.0, 73.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1000.",
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 313.0, 51.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 258.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 126.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 200",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 143.0, 148.0, 71.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 297.0, 357.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 297.0, 335.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000",
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 357.0, 37.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.0, 357.0, 73.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 335.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll avgloc",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 423.0, 67.0, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 220.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 192.0, 41.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u973000368",
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 242.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u999000367",
									"id" : "obj-52",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u677000366",
									"id" : "obj-57",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u683000365",
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "u389000364",
									"id" : "obj-59",
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 516.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 90.0, 228.0, 90.0, 228.0, 177.0, 317.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-56", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 372.5, 388.5, 240.5, 388.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 306.5, 355.5, 372.5, 355.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 355.5, 372.5, 355.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 449.0, 451.0, 449.0, 451.0, 182.0, 317.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 375.0, 191.5, 375.0, 191.5, 325.0, 267.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 339.0, 187.0, 339.0, 187.0, 220.0, 167.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 331.0, 234.5, 331.0, 234.5, 303.0, 360.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 375.0, 191.0, 375.0, 191.0, 303.0, 328.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 240.5, 306.0, 306.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.0, 302.0, 274.0, 302.0, 274.0, 278.0, 391.0, 278.0, 391.0, 278.0, 405.5, 278.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 273.0, 180.0, 273.0, 180.0, 420.0, 240.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 420.0, 240.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 190.5, 317.5, 190.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mean",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 924.0, 99.0, 40.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 924.0, 77.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 187.0, 72.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Avg Weighting",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 968.0, 11.0, 86.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Avging Size",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1138.0, 11.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1138.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-95",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 995.0, 33.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Avging Rate",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 11.0, 74.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 33.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 726.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn everything into a percentage",
					"linecount" : 2,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 715.0, 44.0, 150.0, 34.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clock",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 594.0, 220.0, 45.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 297.0, 22.0, 198.0 ],
					"size" : 1001.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clock",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 220.0, 198.0, 45.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Have mean take in a certain amount of data, then have that data (in a smaller resolution) be fed back into the mean, so that a constant average can be maintained without a huge amount of data",
					"linecount" : 8,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 22.0, 164.0, 117.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 242.0, 22.0, 198.0 ],
					"size" : 1001.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stepsize",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 275.0, 62.0, 20.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 220.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stepsize",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 363.0, 242.0, 64.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 264.0, 726.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 209.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clock",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 253.0, 47.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 11.0, 154.0, 853.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 209.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 100",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 231.0, 71.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Components\n\n*Change small\n\n*Change big (position)\n\n*Don't change",
					"linecount" : 7,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 198.0, 44.0, 150.0, 103.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 643.0, 669.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 525.0, 183.0, 525.0, 183.0, 501.0, 669.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 537.0, 591.0, 537.0, 591.0, 534.0, 351.0, 534.0, 351.0, 735.0, 228.0, 735.0, 228.0, 732.0, 216.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 746.0, 196.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 803.0, 174.0, 803.0, 174.0, 701.0, 210.0, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 803.0, 261.0, 803.0, 261.0, 701.0, 287.0, 701.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 594.0, 174.0, 594.0, 174.0, 525.0, 183.0, 525.0, 183.0, 504.0, 207.0, 504.0, 207.0, 237.0, 240.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 594.0, 300.0, 594.0, 300.0, 273.0, 312.0, 273.0, 312.0, 228.0, 240.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 495.0, 249.0, 495.0, 249.0, 480.0, 277.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1010.5, 537.0, 930.0, 537.0, 930.0, 525.0, 897.0, 525.0, 897.0, 504.0, 417.0, 504.0, 417.0, 480.0, 297.0, 480.0, 297.0, 504.0, 196.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 6 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 2 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 5 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 4 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-63", 3 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 242.0, 603.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-210", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 779.0, 220.5, 779.0, 220.5, 716.0, 211.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.0, 895.0, 97.5, 895.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 895.0, 122.5, 895.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 779.0, 303.0, 779.0, 303.0, 722.0, 288.5, 722.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 755.0, 351.75, 755.0, 351.75, 716.0, 331.0, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 755.0, 307.75, 755.0, 307.75, 716.0, 243.0, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
