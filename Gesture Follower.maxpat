{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 74.0, 44.0, 853.0, 725.0 ],
		"bglocked" : 0,
		"defrect" : [ 74.0, 44.0, 853.0, 725.0 ],
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
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"patching_rect" : [ 132.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-38",
					"presentation_rect" : [ 11.0, 115.0, 80.0, 13.0 ],
					"patching_rect" : [ 429.0, 748.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-17",
					"presentation_rect" : [ 11.0, 104.0, 80.0, 13.0 ],
					"patching_rect" : [ 429.0, 737.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 77.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "normalize 1.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 231.0, 198.0, 76.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"patching_rect" : [ 627.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"patching_rect" : [ 594.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"patching_rect" : [ 352.0, 605.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"patching_rect" : [ 286.0, 605.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gesture #",
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 473.0, 11.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 627.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add Break",
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation_rect" : [ 407.0, 11.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 165.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"presentation_rect" : [ 429.0, 33.0, 20.0, 20.0 ],
					"patching_rect" : [ 660.0, 187.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 374.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"id" : "obj-84",
					"fontname" : "Arial",
					"presentation_rect" : [ 312.0, 11.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 638.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 2",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 451.0, 308.0, 46.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 451.0, 286.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 429.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 600",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 429.0, 47.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-42",
					"patching_rect" : [ 77.0, 715.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 308.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 660.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 385.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 55.0, 32.5, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 55.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 121.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 99.0, 87.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation_rect" : [ 11.0, 11.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 66.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-35",
					"patching_rect" : [ 352.0, 748.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-34",
					"patching_rect" : [ 286.0, 748.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp.",
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 72.0, 11.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 66.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"patching_rect" : [ 242.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 209.0, 11.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 165.0, 36.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 33.0, 11.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 33.0, 33.0, 42.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Mono Input\"",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 22.0, 89.0, 20.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "Summed Mono Input",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-188",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-189",
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-190",
									"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop?",
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 363.0, 11.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 638.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-185",
					"presentation_rect" : [ 374.0, 33.0, 20.0, 20.0 ],
					"patching_rect" : [ 352.0, 660.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 352.0, 682.0, 50.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 176.0, 715.0, 57.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 682.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 715.0, 63.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck2 monitor1 4",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 286.0, 715.0, 139.0, 20.0 ],
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 429.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, 0 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 198.0, 63.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * 600. @scalarmode 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 693.0, 182.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 671.0, 63.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll times",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 649.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"presentation_rect" : [ 473.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 627.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 627.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum 0.",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 605.0, 73.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 561.0, 43.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 583.0, 53.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 539.0, 27.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 165.0, 462.0, 41.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 484.0, 53.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 - $i2 @scalarmode 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 517.0, 174.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "idle 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 33.0, 39.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 407.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 143.0, 198.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 429.0, 49.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 66.0, 385.0, 73.0, 20.0 ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Amp.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 44.0, 48.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "split -96. 0.",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 144.0, 69.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 122.0, 83.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atodb~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-78",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-79",
									"patching_rect" : [ 50.0, 224.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 66.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 418.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll times",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 99.0, 462.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Min.Gesture Length",
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"presentation_rect" : [ 198.0, 11.0, 116.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 66.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"presentation_rect" : [ 220.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 682.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 1000",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 484.0, 187.0, 48.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 187.0, 34.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 176.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 572.0, 154.0, 49.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 198.0, 37.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 1000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 154.0, 89.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 300000. 0. 500.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 308.0, 139.0, 20.0 ],
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-48",
					"patching_rect" : [ 99.0, 330.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 330.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"idle" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-43",
					"presentation_rect" : [ 11.0, 55.0, 500.0, 50.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 154.0, 231.0, 500.0, 50.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "linesegment $1 0 $1 500 255",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"patching_rect" : [ 143.0, 352.0, 160.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window",
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 561.0, 66.0, 56.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setminmax" : [ 0.0, 300.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-137",
					"setstyle" : 3,
					"patching_rect" : [ 462.0, 132.0, 133.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 616.0, 66.0, 49.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"presentation_rect" : [ 132.0, 33.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 88.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Threshold (dB)",
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Arial",
					"presentation_rect" : [ 110.0, 11.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 66.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-122",
					"patching_rect" : [ 440.0, 132.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Signal Envelope Follower\"",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 110.0, 164.0, 20.0 ],
					"numinlets" : 5,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 580.0, 151.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 580.0, 151.0, 640.0, 480.0 ],
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
									"text" : "p \"Mono Input\"",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 66.0, 209.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Summed Mono Input",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 111.0, 127.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 111.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 78.0, 42.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 78.0, 42.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-188",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-189",
													"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-190",
													"patching_rect" : [ 50.0, 136.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 66.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 110.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 407.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"patching_rect" : [ 330.0, 374.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 407.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 253.0, 110.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Zellen Linien Envelope Follower, Copyright 2007 Hans Tuchsku",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 155.0, 150.0, 48.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"interval" : 50.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"mode" : 2,
									"fontsize" : 9.0,
									"patching_rect" : [ 50.0, 579.0, 84.0, 17.0 ],
									"numinlets" : 2,
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p gate",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 134.0, 254.0, 37.0, 17.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 627.0, 88.0, 653.0, 663.0 ],
										"bglocked" : 0,
										"defrect" : [ 627.0, 88.0, 653.0, 663.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">~ 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 85.0, 338.0, 39.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 195.0, 33.0, 17.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "rampsmooth~ 10000 500",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 59.0, 373.0, 123.0, 17.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sig~ 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 243.0, 35.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold in dB",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 109.0, 97.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 109.0, 55.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow(10.\\,$f1/20.)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 167.0, 120.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(float) threshold(dB)",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 210.0, 36.0, 92.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-9",
													"patching_rect" : [ 210.0, 70.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : "(float) Threshold in dB"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "threshold",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 221.0, 63.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 210.0, 221.0, 55.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "smoothing filter",
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 183.0, 372.0, 107.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "envelope detection",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 194.0, 64.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) input",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 28.0, 35.0, 51.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-15",
													"patching_rect" : [ 36.0, 70.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : "(signal) Input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "(signal) output",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 54.0, 430.0, 98.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "average~ 1000 rms",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"patching_rect" : [ 59.0, 176.0, 98.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-18",
													"patching_rect" : [ 36.0, 429.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"comment" : "(signal) Output"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 36.0, 400.0, 33.0, 20.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"patching_rect" : [ 167.0, 232.0, 49.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 294.0, 257.0, 20.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-92",
									"patching_rect" : [ 157.0, 554.0, 57.0, 57.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 517.0, 30.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numoutlets" : 2,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "float", "" ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 446.0, 32.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">= 100",
									"numoutlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 495.0, 42.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"patching_rect" : [ 157.0, 475.0, 44.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beide",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"patching_rect" : [ 175.0, 392.0, 79.0, 29.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 565.0, 50.0, 549.0, 569.0 ],
										"bglocked" : 0,
										"defrect" : [ 565.0, 50.0, 549.0, 569.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"patching_rect" : [ 176.0, 110.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 35.0, 242.0, 35.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 92.0, 243.0, 35.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 20.0,
													"patching_rect" : [ 177.0, 150.0, 84.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"patching_rect" : [ 84.0, 106.0, 15.0, 15.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"patching_rect" : [ 24.0, 104.0, 15.0, 15.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 86.0, 194.0, 54.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 24.0, 291.0, 55.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "< 50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 24.0, 194.0, 54.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 86.0, 146.0, 57.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "timer",
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 24.0, 146.0, 57.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-11",
													"patching_rect" : [ 24.0, 345.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "it"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 77.0, 75.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "level"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-13",
													"patching_rect" : [ 24.0, 78.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "attack"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "steiler Anstieg + ausreichende Lautstärke",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 134.0, 304.0, 318.0, 52.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p level",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"patching_rect" : [ 280.0, 338.0, 71.0, 29.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 597.0, 249.0, 396.0, 461.0 ],
										"bglocked" : 0,
										"defrect" : [ 597.0, 249.0, 396.0, 461.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 28.0, 209.0, 69.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"patching_rect" : [ 119.0, 44.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "low threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"patching_rect" : [ 176.0, 43.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "high threshold"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 10. 20.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 28.0, 163.0, 159.0, 29.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-5",
													"patching_rect" : [ 28.0, 261.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "level threshold passed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-6",
													"patching_rect" : [ 28.0, 48.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p attack",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"patching_rect" : [ 175.0, 346.0, 87.0, 29.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 190.0, 101.0, 857.0, 748.0 ],
										"bglocked" : 0,
										"defrect" : [ 190.0, 101.0, 857.0, 748.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 241.0, 417.0, 52.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"patching_rect" : [ 283.0, 397.0, 52.0, 17.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 484.0, 69.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 21. 97.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 375.0, 161.0, 29.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 100.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 324.0, 85.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so no change (e.g., 0.5/0.5) = 0 rather than 1, & decrescendos are negative",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 111.0, 254.0, 388.0, 52.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~ 1.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 253.0, 57.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/~ 1.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 188.0, 60.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapout~ 80",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 43.0, 146.0, 118.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tapin~ 100",
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 43.0, 107.0, 115.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 0.01",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 64.0, 87.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-12",
													"patching_rect" : [ 21.0, 533.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "steep attack detected"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-13",
													"patching_rect" : [ 21.0, 38.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "offest to avoid division by 0",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 123.0, 65.0, 280.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "divide current sample by sample 5 ms ago : slope",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 99.0, 186.0, 246.0, 52.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "so numbers are bigger",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 110.0, 325.0, 223.0, 29.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p envfollow",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"patching_rect" : [ 175.0, 280.0, 118.0, 29.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 485.0, 118.0, 493.0, 499.0 ],
										"bglocked" : 0,
										"defrect" : [ 485.0, 118.0, 493.0, 499.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lpass1~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"patching_rect" : [ 11.0, 121.0, 71.0, 20.0 ],
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 94.0, 411.0, 297.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 94.0, 411.0, 297.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 a1 a2 b0 b1",
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 55.0, 220.0, 150.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = -(1 - K)",
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 253.0, 198.0, 78.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0 = K = cutoff fq / SR*.5",
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 253.0, 165.0, 150.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "default Srate 44100 Hz",
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 121.0, 66.0, 150.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff fq (default 100hz)",
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 121.0, 11.0, 150.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "signal out: lowpass filtered signal",
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 11.0, 275.0, 188.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "-(1 - k)",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 83.0, 155.0, 48.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -(1. - $f1)",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 138.0, 155.0, 87.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "biquad~ 0.00452 0. 0. -0.99548 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 199.0, 191.0, 20.0 ],
																	"numinlets" : 6
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "k",
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 6.0, 155.0, 18.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "clip 0. 1.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 133.0, 55.0, 20.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 3.141593",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p hz->radians",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 67.0, 84.0, 20.0 ],
																	"numinlets" : 2,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 620.0, 254.0, 329.0, 283.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 620.0, 254.0, 329.0, 283.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "input (hz) *2pi\n  _________\n      Srate",
																					"linecount" : 3,
																					"numoutlets" : 0,
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 198.0, 198.0, 88.0, 48.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "radians  =",
																					"numoutlets" : 0,
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 220.0, 67.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"id" : "obj-14",
																					"patching_rect" : [ 88.0, 220.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "hz <float>",
																					"numoutlets" : 0,
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "signal whose sampling-rate is reported",
																					"numoutlets" : 0,
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 22.0, 22.0, 222.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "loadbang",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 88.0, 60.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 3.141593 / ($i1 * .5)",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 143.0, 154.0, 143.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 121.0, 121.0, 63.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-6",
																					"patching_rect" : [ 121.0, 154.0, 20.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 0.000142",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 88.0, 187.0, 77.0, 20.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t f",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 88.0, 154.0, 21.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"patching_rect" : [ 88.0, 55.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"id" : "obj-1",
																					"patching_rect" : [ 33.0, 55.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-4", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 1 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"fontname" : "Arial",
																		"default_fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"id" : "obj-22",
																	"patching_rect" : [ 23.0, 7.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"patching_rect" : [ 93.0, 7.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"patching_rect" : [ 28.0, 246.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1.4",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 177.0, 297.0, 72.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 178.0, 366.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 500.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 11.0, 296.0, 85.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 75.0, 28.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 11.0, 232.0, 59.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 11.0, 66.0, 31.0, 29.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"id" : "obj-8",
													"patching_rect" : [ 11.0, 28.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : "signal"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-9",
													"patching_rect" : [ 11.0, 360.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "power - filtered",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 20.0,
													"patching_rect" : [ 21.0, 159.0, 169.0, 29.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_envfollow1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 354.0, 243.0, 94.0, 17.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "22000",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 262.0, 167.0, 38.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"bgcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"interval" : 50.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"mode" : 1,
									"fontsize" : 9.0,
									"patching_rect" : [ 244.0, 210.0, 87.0, 17.0 ],
									"numinlets" : 2,
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "absolute",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 250.0, 146.0, 45.0, 15.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "average~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 243.0, 190.0, 72.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 340.0, 266.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"patching_rect" : [ 310.0, 301.0, 27.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"patching_rect" : [ 132.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-113",
									"patching_rect" : [ 167.0, 194.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-114",
									"patching_rect" : [ 275.0, 374.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-115",
									"patching_rect" : [ 115.0, 616.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-116",
									"patching_rect" : [ 77.0, 616.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-105", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 319.0, 289.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 154.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"presentation_rect" : [ 11.0, 33.0, 20.0, 20.0 ],
					"patching_rect" : [ 132.0, 88.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 100",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 121.0, 132.0, 72.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ monitor1 300000 2",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 231.0, 151.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"buffername" : "monitor1",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-5",
					"presentation_rect" : [ 11.0, 55.0, 500.0, 50.0 ],
					"patching_rect" : [ 154.0, 231.0, 500.0, 50.0 ],
					"textcolor" : [  ],
					"numinlets" : 5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ monitor1 2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 209.0, 132.0, 112.0, 20.0 ],
					"numinlets" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 1 ],
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
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-117", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-117", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 108.5, 449.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 108.5, 485.75, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 45.0, 323.0, 45.0, 323.0, 12.0, 427.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 45.0, 374.5, 45.0, 374.5, 12.0, 497.5, 12.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 736.0, 97.0, 736.0, 97.0, 712.0, 185.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 639.0, 295.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 639.0, 361.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
