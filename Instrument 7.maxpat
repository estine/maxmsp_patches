{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1272.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1272.0, 726.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1507.0, 638.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-301",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1474.0, 638.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-300",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1474.0, 616.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-298",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1386.0, 616.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-297",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1474.0, 594.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-296",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1331.0, 605.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-293",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1386.0, 638.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-292",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1331.0, 627.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-286",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Gesture Recognition\"",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1375.0, 561.0, 138.0, 20.0 ],
					"numoutlets" : 6,
					"id" : "obj-421",
					"outlettype" : [ "", "", "int", "", "int", "" ],
					"fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "Place gate here, triggered by == operand of current gesture number and last gesture",
									"linecount" : 4,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 715.0, 150.0, 62.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 681.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-56",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 659.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-54",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 605.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 637.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 484.0, 593.0, 46.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Directions",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 693.0, 74.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 551.0, 378.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 551.0, 378.0 ],
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
													"text" : "prepend set",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 77.0, 429.0, 74.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "↓→",
													"presentation_rect" : [ 99.0, 220.0, 49.0, 34.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 77.0, 451.0, 53.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"presentation" : 1,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "↓→",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 77.0, 385.0, 55.0, 39.0 ],
													"numoutlets" : 1,
													"id" : "obj-305",
													"outlettype" : [ "" ],
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "textcolor $1 $1 $1 1.",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 440.0, 119.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 300",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 264.0, 385.0, 61.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"numinlets" : 3,
													"fontname" : "Arial",
													"patching_rect" : [ 264.0, 407.0, 46.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-24",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 220.0, 418.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Value:",
													"presentation_rect" : [ 88.0, 253.0, 67.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 255.0, 185.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 363.0, 385.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 187.0, 418.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gesture Bank:",
													"presentation_rect" : [ 253.0, 55.0, 145.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 55.0, 145.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[Directions]",
													"presentation_rect" : [ 209.0, 11.0, 130.0, 34.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 231.0, 0.0, 130.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"presentation" : 1,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[Double tap to confirm setting]",
													"presentation_rect" : [ 22.0, 143.0, 210.0, 23.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 143.0, 210.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-3",
													"presentation" : 1,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[Move finger left and right to change setting] ",
													"linecount" : 2,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 22.0, 92.0, 186.0, 39.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 92.0, 186.0, 39.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"presentation" : 1,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[Make gesture to call up setting]\n",
													"presentation_rect" : [ 22.0, 55.0, 210.0, 23.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 55.0, 210.0, 23.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"presentation" : 1,
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[↑→] Two Locations?",
													"presentation_rect" : [ 253.0, 319.0, 224.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 319.0, 224.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[←↓] Exponential Value",
													"presentation_rect" : [ 253.0, 286.0, 224.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 286.0, 224.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-319",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[↓←] Wide Length",
													"presentation_rect" : [ 253.0, 253.0, 185.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 253.0, 185.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-317",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[→↑] Close Length",
													"presentation_rect" : [ 253.0, 220.0, 186.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 220.0, 186.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-316",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[→↓] Reverb Size",
													"presentation_rect" : [ 253.0, 187.0, 185.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 187.0, 185.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-314",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[↑←] Minimum Action Selector",
													"presentation_rect" : [ 253.0, 154.0, 275.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 154.0, 275.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-315",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[↓→] Location in file",
													"presentation_rect" : [ 253.0, 121.0, 187.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 121.0, 187.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-313",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "[←↑] Volume",
													"presentation_rect" : [ 253.0, 88.0, 124.0, 29.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 275.0, 88.0, 124.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-310",
													"presentation" : 1,
													"fontsize" : 20.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"presentation_rect" : [ 242.0, 44.0, 297.0, 319.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 44.0, 297.0, 319.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"presentation_rect" : [ 11.0, 44.0, 231.0, 132.0 ],
													"bgcolor" : [ 0.341176, 0.341176, 0.337255, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 44.0, 231.0, 132.0 ],
													"numoutlets" : 0,
													"id" : "obj-8",
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"presentation_rect" : [ 22.0, 286.0, 209.0, 62.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 363.0, 418.0, 106.0, 62.0 ],
													"numoutlets" : 2,
													"id" : "obj-19",
													"presentation" : 1,
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 48.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Gesture received:",
													"presentation_rect" : [ 22.0, 187.0, 289.0, 34.0 ],
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 198.0, 289.0, 34.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"presentation" : 1,
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"presentation_rect" : [ 11.0, 176.0, 231.0, 187.0 ],
													"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 176.0, 231.0, 187.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"presentation" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-305", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-305", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
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
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0. 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 616.0, 572.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 605.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1023.0, 550.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[↑→] Two Sources?",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 550.0, 224.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 770.0, 363.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 737.0, 363.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 737.0, 330.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 627.0, 638.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 308.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 187.0, 286.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 242.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-22",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 264.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 682.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<= 350",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 220.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 198.0, 37.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "float", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 660.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1. 1.04",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 572.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 539.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 2. 1000.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 572.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 462.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 2. 100.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 396.0, 572.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0. 100.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 319.0, 572.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 308.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0. 3.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 253.0, 572.0, 53.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0. 999.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 572.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 594.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 594.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 22.0, 638.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 473.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 704.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 682.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 704.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 682.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 704.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 715.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 606.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-433",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 622.0, 342.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-430",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 683.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-418",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f f",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 721.0, 474.0, 72.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-413",
									"outlettype" : [ "", "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 100. 0. 100.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 649.0, 440.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-412",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0. 1.333",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 573.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-410",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 550.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-407",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-100",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 418.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-377",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0.-1.333",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 924.0, 319.0, 54.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-376",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0.-999.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 352.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-375",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1078.0, 385.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-374",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1.-1.04",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1023.0, 517.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-372",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2-100",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 451.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-371",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2-1000",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 990.0, 484.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-370",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 408.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-361",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0. 100.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 518.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-359",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 677.0, 408.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-358",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 677.0, 474.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-318",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 474.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-411",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 540.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-384",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 386.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-368",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 364.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-365",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 342.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-364",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 320.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-360",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 265.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-355",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 655.0, 221.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-309",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 622.0, 188.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-306",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 622.0, 210.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-300",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 243.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-295",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "How many fingers?",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 699.0, 265.0, 113.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-366",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.996 0.006 320. 0.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 908.0, 133.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-321",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.003 0.969 0. 316.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 853.0, 155.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-323",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 831.0, 133.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-324",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 798.0, 133.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-326",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 798.0, 111.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-332",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 820.0, 89.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-334",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 798.0, 133.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-335",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 853.0, 78.0, 76.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-351",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 853.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-352",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 908.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-353",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 661.0, 168.0, 20.0 ],
									"numoutlets" : 7,
									"id" : "obj-320",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[←↓] Exponential Value",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 517.0, 224.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-319",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[↓←] Wide Length",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 484.0, 185.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-317",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[→↑] Close Length",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 451.0, 186.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-316",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[→↓] Reverb Size",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 418.0, 185.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-314",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[↑←] Minimum Action Selector",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 385.0, 275.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-315",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[↓→] Location in file",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 352.0, 187.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-313",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wide Length(6), Close Length(5), Exponential Value(7), Location in file(2), Reverb Size(4), Minimum Action Selector(3), Volume(1)",
									"linecount" : 6,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 836.0, 209.0, 161.0, 89.0 ],
									"numoutlets" : 0,
									"id" : "obj-312",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[←↑] Volume",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 803.0, 319.0, 124.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-310",
									"fontsize" : 20.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 628.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-308",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↓→",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 303.0, 639.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-307",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↓→",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 286.0, 660.0, 55.0, 39.0 ],
									"numoutlets" : 1,
									"id" : "obj-305",
									"outlettype" : [ "" ],
									"fontsize" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↑→",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 545.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-304",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "←↓",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 479.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-303",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↓←",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-302",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "→↑",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 347.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-301",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "→↓",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 281.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-299",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↑←",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-298",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "↓→",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-296",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "←↑",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 507.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-297",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 567.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-261",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 501.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-267",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 545.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-279",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 479.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-281",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-283",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 413.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-286",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 369.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-289",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 347.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-292",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 303.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-455",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-454",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 281.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-434",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-428",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-453",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 149.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-426",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 474.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-452",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 3 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 479.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-440",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 347.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-439",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-438",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 3 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-437",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 545.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-435",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 199.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-431",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 2 3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-429",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 281.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-427",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 83.0, 474.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-425",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 2 1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 441.0, 63.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-423",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 155.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-420",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 177.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-419",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 375.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-408",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 331.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-406",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 419.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-405",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buddy 3",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 397.0, 53.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-403",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 353.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-401",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 375.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-402",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 353.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-399",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 375.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-400",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 353.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-398",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 375.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-397",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 331.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-396",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 331.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-395",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 331.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-394",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 309.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-392",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 309.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-391",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "==",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 309.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-390",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 413.0, 276.0, 56.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-389",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 276.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-388",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 221.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-386",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 221.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-385",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 199.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-382",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 402.0, 177.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-383",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 199.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-381",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 336.0, 177.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-380",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p \"Vector Condensation\"",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 254.0, 140.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-379",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
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
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 176.0, 11.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 341.0, 407.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 341.0, 374.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-10",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 275.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 473.0, 363.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 242.0, 242.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 407.0, 319.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 121.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 501.0, 331.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-351",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 479.0, 331.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-352",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 < 0 && $i1 > $i2 then 5 else",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 479.0, 309.0, 187.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-353",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 424.0, 287.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-354",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 402.0, 287.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-355",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 > 0 && $i1 < $i2 then 1 else",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 402.0, 265.0, 187.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-356",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 347.0, 243.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-357",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 325.0, 243.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-358",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 < 0 && $i1 < $i2 then 7 else",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 325.0, 221.0, 187.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-359",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 259.0, 199.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-360",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 237.0, 199.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-361",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 0 && $i1 > $i2 then 3 else",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 237.0, 177.0, 187.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-362",
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 111.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-363",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 177.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-364",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 133.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-365",
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 133.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-366",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 111.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-367",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 bang",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 89.0, 54.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-368",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 155.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-369",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 89.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-370",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 138.0, 45.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-371",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 67.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-372",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 61.0, 45.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-373",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 10",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 61.0, 67.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-374",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 111.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-375",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 89.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-376",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 6.0, 45.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-377",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 67.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-378",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-373", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-373", 0 ],
													"destination" : [ "obj-374", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-374", 0 ],
													"destination" : [ "obj-368", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-359", 0 ],
													"destination" : [ "obj-357", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-353", 0 ],
													"destination" : [ "obj-351", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-356", 0 ],
													"destination" : [ "obj-354", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-362", 0 ],
													"destination" : [ "obj-360", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-359", 0 ],
													"destination" : [ "obj-357", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-359", 0 ],
													"destination" : [ "obj-358", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-359", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-369", 0 ],
													"destination" : [ "obj-359", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-353", 0 ],
													"destination" : [ "obj-351", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-353", 0 ],
													"destination" : [ "obj-352", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-353", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-369", 0 ],
													"destination" : [ "obj-353", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-362", 0 ],
													"destination" : [ "obj-360", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-362", 0 ],
													"destination" : [ "obj-361", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-362", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-366", 0 ],
													"destination" : [ "obj-362", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-356", 0 ],
													"destination" : [ "obj-355", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-356", 0 ],
													"destination" : [ "obj-354", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-356", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-369", 0 ],
													"destination" : [ "obj-356", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-376", 0 ],
													"destination" : [ "obj-378", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-377", 0 ],
													"destination" : [ "obj-378", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-378", 0 ],
													"destination" : [ "obj-376", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-376", 0 ],
													"destination" : [ "obj-375", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-372", 0 ],
													"destination" : [ "obj-370", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-371", 0 ],
													"destination" : [ "obj-372", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-370", 0 ],
													"destination" : [ "obj-372", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-367", 0 ],
													"destination" : [ "obj-366", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-370", 0 ],
													"destination" : [ "obj-366", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-370", 0 ],
													"destination" : [ "obj-367", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-366", 0 ],
													"destination" : [ "obj-369", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-368", 0 ],
													"destination" : [ "obj-378", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-368", 0 ],
													"destination" : [ "obj-372", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-369", 0 ],
													"destination" : [ "obj-364", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-375", 0 ],
													"destination" : [ "obj-365", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-368", 1 ],
													"destination" : [ "obj-363", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-363", 1 ],
													"destination" : [ "obj-364", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-363", 1 ],
													"destination" : [ "obj-365", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-370", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-376", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-377", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-371", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-355", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-361", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-352", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-358", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.996 0.006 320. 0.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 133.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-322",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.003 0.969 0. 316.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 589.0, 155.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-325",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 567.0, 133.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-327",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 534.0, 133.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-328",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 534.0, 111.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-329",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 556.0, 89.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-330",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 534.0, 133.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-331",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.996 0.006 320. 0.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 133.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-333",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0.003 0.969 0. 316.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 155.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-336",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 303.0, 133.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-337",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 133.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-338",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 60",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 111.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-339",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 292.0, 89.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-340",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 589.0, 78.0, 76.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-341",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 589.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-342",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 644.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-343",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 78.0, 76.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-344",
									"outlettype" : [ "float", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-345",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-346",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3 4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 56.0, 88.0, 20.0 ],
									"numoutlets" : 6,
									"id" : "obj-347",
									"outlettype" : [ "", "", "", "", "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 89.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-348",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /msaremote/touch",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 34.0, 137.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-349",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 3333",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 12.0, 99.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-350",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 242.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-393",
									"outlettype" : [ "float" ],
									"comment" : "Volume In"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 462.0, 209.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-404",
									"comment" : "X1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 506.0, 209.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-409",
									"comment" : "Y1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"numinlets" : 1,
									"patching_rect" : [ 561.0, 187.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-414",
									"comment" : "A2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"numinlets" : 1,
									"patching_rect" : [ 583.0, 187.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-415",
									"comment" : "X2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "",
									"annotation" : "",
									"numinlets" : 1,
									"patching_rect" : [ 671.0, 187.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-416",
									"comment" : "Y2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 286.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-417",
									"comment" : "How many fingers?"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-320", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 1 ],
									"destination" : [ "obj-433", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-308", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 4 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-437", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-437", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-368", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-412", 0 ],
									"destination" : [ "obj-411", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-411", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-413", 2 ],
									"destination" : [ "obj-412", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-413", 1 ],
									"destination" : [ "obj-412", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-358", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 2 ],
									"destination" : [ "obj-351", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-321", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-323", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-335", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-332", 0 ],
									"destination" : [ "obj-326", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-335", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-334", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-326", 0 ],
									"destination" : [ "obj-324", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 1 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 0 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-305", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 1 ],
									"destination" : [ "obj-307", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-304", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-303", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-302", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-298", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-425", 0 ],
									"destination" : [ "obj-297", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-304", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-303", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-435", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-440", 0 ],
									"destination" : [ "obj-281", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-429", 0 ],
									"destination" : [ "obj-286", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-439", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-267", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-438", 0 ],
									"destination" : [ "obj-428", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 0 ],
									"destination" : [ "obj-434", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-455", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-428", 0 ],
									"destination" : [ "obj-454", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-423", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-426", 0 ],
									"destination" : [ "obj-453", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-340", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-338", 0 ],
									"destination" : [ "obj-337", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-348", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-340", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-350", 0 ],
									"destination" : [ "obj-349", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-349", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-344", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 1 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-342", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 1 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 1 ],
									"destination" : [ "obj-341", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-328", 0 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-327", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-329", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-329", 0 ],
									"destination" : [ "obj-328", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-331", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-341", 0 ],
									"destination" : [ "obj-330", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-380", 0 ],
									"destination" : [ "obj-381", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-383", 0 ],
									"destination" : [ "obj-382", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-382", 0 ],
									"destination" : [ "obj-386", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-386", 0 ],
									"destination" : [ "obj-379", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-379", 0 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 1 ],
									"destination" : [ "obj-390", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-390", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-391", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-391", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 1 ],
									"destination" : [ "obj-392", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-392", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-394", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-390", 0 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-391", 0 ],
									"destination" : [ "obj-396", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-389", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-396", 0 ],
									"destination" : [ "obj-398", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-398", 0 ],
									"destination" : [ "obj-397", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-399", 0 ],
									"destination" : [ "obj-400", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-395", 0 ],
									"destination" : [ "obj-399", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-401", 0 ],
									"destination" : [ "obj-402", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-394", 0 ],
									"destination" : [ "obj-401", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-397", 0 ],
									"destination" : [ "obj-403", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-400", 0 ],
									"destination" : [ "obj-403", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-402", 0 ],
									"destination" : [ "obj-403", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-403", 0 ],
									"destination" : [ "obj-405", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-406", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-405", 0 ],
									"destination" : [ "obj-406", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-406", 0 ],
									"destination" : [ "obj-408", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-420", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-420", 0 ],
									"destination" : [ "obj-419", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-423", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-431", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-423", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-429", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-429", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-435", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-435", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-437", 0 ],
									"destination" : [ "obj-425", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-438", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-438", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-439", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-439", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-408", 0 ],
									"destination" : [ "obj-440", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-431", 0 ],
									"destination" : [ "obj-440", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-425", 0 ],
									"destination" : [ "obj-452", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-380", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-382", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-383", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-342", 0 ],
									"destination" : [ "obj-325", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-322", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-426", 0 ],
									"destination" : [ "obj-296", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-428", 0 ],
									"destination" : [ "obj-298", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-337", 0 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-306", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-306", 1 ],
									"destination" : [ "obj-300", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-306", 0 ],
									"destination" : [ "obj-300", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-300", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-324", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-295", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 1 ],
									"destination" : [ "obj-295", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-295", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-364", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-365", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-365", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-365", 0 ],
									"destination" : [ "obj-368", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 1 ],
									"destination" : [ "obj-358", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-411", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-407", 0 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 600.0, 367.5, 600.0, 367.5, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-407", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 579.0, 381.0, 579.0, 381.0, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-318", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-410", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 600.0, 406.0, 600.0, 406.0, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-418", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-430", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-430", 0 ],
									"destination" : [ "obj-364", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-433", 0 ],
									"destination" : [ "obj-308", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-425", 0 ],
									"destination" : [ "obj-407", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-297", 0 ],
									"destination" : [ "obj-307", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-404", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-333", 0 ],
									"destination" : [ "obj-409", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-327", 0 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-325", 0 ],
									"destination" : [ "obj-415", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-322", 0 ],
									"destination" : [ "obj-416", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-417", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-437", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-423", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-438", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-439", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-429", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-440", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-435", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-433", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.0, 419.5, 579.0, 419.5, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-426", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 599.0, 408.5, 599.0, 408.5, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 599.0, 447.0, 599.0, 447.0, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-428", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 579.0, 458.0, 579.0, 458.0, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 599.0, 447.0, 599.0, 447.0, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 599.0, 485.5, 599.0, 485.5, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-434", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 599.0, 480.0, 599.0, 480.0, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 599.0, 518.5, 599.0, 518.5, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 317.5, 579.0, 491.0, 579.0, 491.0, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 599.0, 518.5, 599.0, 518.5, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 599.0, 557.0, 599.0, 557.0, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 579.0, 529.5, 579.0, 529.5, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-286", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 599.0, 557.0, 599.0, 557.0, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 482.5, 599.0, 595.5, 599.0, 595.5, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 579.0, 568.0, 579.0, 568.0, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 599.0, 595.5, 599.0, 595.5, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 599.0, 634.0, 599.0, 634.0, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-281", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 548.5, 579.0, 606.5, 579.0, 606.5, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [ 625.5, 599.0, 639.5, 599.0, 639.5, 508.0, 653.5, 508.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 0,
									"midpoints" : [ 625.5, 599.0, 678.0, 599.0, 678.0, 464.0, 730.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-318", 0 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 579.0, 650.5, 579.0, 650.5, 464.0, 686.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-348", 0 ],
									"destination" : [ "obj-339", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-339", 0 ],
									"destination" : [ "obj-338", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-452", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-453", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-454", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-455", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-289", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-267", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-261", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-308", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
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
									"source" : [ "obj-307", 0 ],
									"destination" : [ "obj-305", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-305", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"presentation_rect" : [ 0.0, 77.0, 56.0, 20.0 ],
					"mode" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 748.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-282",
					"presentation" : 1,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation_rect" : [ 22.0, 55.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 704.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-268",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 0.0, 55.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 704.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-264",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 55.0, 726.0, 71.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-258",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 495.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-294",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 264.0, 143.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1408.0, 77.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-291",
					"presentation" : 1,
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
					"text" : "2 Sources?",
					"presentation_rect" : [ 198.0, 143.0, 88.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1342.0, 77.0, 88.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-290",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1287.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-288",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1254.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-287",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/switch1 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 286.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-285",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1254.0, 99.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-284",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1254.0, 77.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-280",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 748.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-275",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 682.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-276",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 726.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-277",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 704.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-278",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 748.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-274",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 682.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-271",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 726.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-272",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 704.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-273",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 759.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-270",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 561.0, 759.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-269",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 726.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-266",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 726.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-265",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 209.0, 704.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-263",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 770.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-262",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 748.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-260",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 198.0, 726.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-256",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 726.0, 54.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-253",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 255. 0. 1.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 1034.0, 341.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-259",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tickmarkcolor $1 0. 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 341.0, 125.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-254",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"selectioncolor" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
					"vticks" : 0,
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 66.0, 44.0, 253.0, 33.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"labels" : 0,
					"buffername" : "buffer",
					"patching_rect" : [ 1320.0, 473.0, 256.0, 64.0 ],
					"numoutlets" : 6,
					"id" : "obj-252",
					"presentation" : 1,
					"grid" : 0.0,
					"vlabels" : 1,
					"tickmarkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ruler" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"selectioncolor" : [ 0.537255, 0.537255, 0.537255, 0.0 ],
					"vticks" : 0,
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 66.0, 11.0, 253.0, 33.0 ],
					"textcolor" : [  ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 5,
					"labels" : 0,
					"buffername" : "buffer",
					"patching_rect" : [ 1320.0, 363.0, 256.0, 64.0 ],
					"numoutlets" : 6,
					"id" : "obj-250",
					"presentation" : 1,
					"grid" : 0.0,
					"vlabels" : 1,
					"tickmarkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"waveformcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"ruler" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r end",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1408.0, 341.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-249",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1364.0, 341.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-248",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r line",
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1320.0, 341.0, 37.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-245",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1441.0, 449.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-218",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1441.0, 429.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-244",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 715.0, 220.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-257",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 f 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 198.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-255",
					"outlettype" : [ "int", "float", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 220.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-251",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 440.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-247",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 561.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-243",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 583.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-240",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s duck",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 583.0, 45.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-246",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 891.0, 539.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-241",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0. $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 561.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-213",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Exponential Value",
					"presentation_rect" : [ 220.0, 286.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 572.0, 110.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-242",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 40. 1. 1.04",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 55.0, 112.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-238",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 242.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-232",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 1000.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 220.0, 132.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-236",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.02",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 121.0, 34.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-227",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 242.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 594.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-219",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 418.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-239",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 770.0, 418.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-237",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 97",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 715.0, 418.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-235",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 550.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-234",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 869.0, 506.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-233",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 572.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-231",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 869.0, 462.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-229",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 869.0, 484.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-230",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 143.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-224",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 253 226 937 571",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1357.0, 294.0, 174.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-193",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1203.0, 184.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-206",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 11.0, 11.0, 30.0, 30.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1203.0, 151.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-207",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1286.0, 266.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-209",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 0 44 1272 770, window exec, presentation 0",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1276.0, 176.0, 237.0, 32.0 ],
					"numoutlets" : 1,
					"id" : "obj-211",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 253 226 937 571, window exec, presentation 1",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1276.0, 216.0, 310.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-217",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 506.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-228",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 836.0, 627.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-226",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 572.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-225",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1034.0, 187.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-222",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1023.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-223",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 572.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-220",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 572.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-221",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb Size",
					"presentation_rect" : [ 231.0, 231.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 726.0, 352.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-216",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s size",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 396.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-215",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 242.0, 253.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-214",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 127.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider5 $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 297.0, 66.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-210",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 187.0, 46.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-208",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1144.0, 55.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-205",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 187.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-203",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider6 3.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 286.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-192",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 750. 0. 1.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 154.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider7 750.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 264.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 55.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-204",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider4 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 264.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-202",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider3 20.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 242.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-200",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider5 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 242.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider2 10.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1122.0, 220.0, 69.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-198",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/slider1 500.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 220.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-196",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 132.162.75.106 7001",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1045.0, 319.0, 173.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 836.0, 528.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-199",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 990.0, 187.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-191",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 528.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-189",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 528.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-190",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s groove",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 858.0, 594.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-188",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-150",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"presentation_rect" : [ 264.0, 88.0, 49.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 495.0, 49.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-142",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 264.0, 110.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 407.0, 517.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-81",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1023.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-185",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 979.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-184",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 946.0, 187.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-180",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 143.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-152",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-151",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"items" : [ "Randomize", "Location", ",", "Play", "Sound", "File", ",", "Stop", "Sound", "File", ",", "Do", "Nothing" ],
					"presentation_rect" : [ 165.0, 198.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 99.0, 141.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-145",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When distance is at minimum:",
					"linecount" : 2,
					"presentation_rect" : [ 154.0, 176.0, 170.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 935.0, 77.0, 121.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-110",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Visuals",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 946.0, 341.0, 86.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-212",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 278.0, 91.0, 518.0, 483.0 ],
						"bglocked" : 0,
						"defrect" : [ 278.0, 91.0, 518.0, 483.0 ],
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
									"patching_rect" : [ 407.0, 418.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 297.0, 77.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 77.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 77.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 286.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 + $i2)/2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 264.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 132.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-17",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 77.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 221 47 261 87 255 0 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 440.0, 181.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 407.0, 106.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route frameoval",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 209.0, 385.0, 94.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 88.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-127",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 110.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-126",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 95",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 418.0, 66.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-123",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distance between fingers (From 90. to 440.)",
									"linecount" : 3,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 341.0, 11.0, 117.0, 48.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 297.0, 22.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 22.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Y1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 22.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X1",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 22.0, 27.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From \"How many fingers?\"",
									"linecount" : 2,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 11.0, 91.0, 34.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 90. 300.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 199.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-200",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 61.0, 210.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-192",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 210.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-188",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 232.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-142",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 90. 200. 20. 0.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 221.0, 119.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0 0 0",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 331.0, 90.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-199",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 259.0, 276.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-196",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 276.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-198",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 314.0, 276.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-193",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 276.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 276.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-190",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frameoval $1 $2 $3 $4 $5 0 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 353.0, 167.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 254.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-185",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 254.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-184",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 + $i2)/2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 248.0, 232.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-167",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1 + $i2)/2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 232.0, 101.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-153",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak setpixel 0 0 0 0 0",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 215.0, 155.0, 124.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 90. 200.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 100.0, 75.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 200 90. 0. 255.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 122.0, 122.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 265.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 28.0, 188.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-124",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak setpixel 0 0 0 0 0",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 83.0, 155.0, 124.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 316 320",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 308.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-106",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 44.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-205",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-206",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 165.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-207",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 374.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-208",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 231.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-209",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 297.0, 44.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-210",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 115.400024, 420.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-211",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-167", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-152", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-153", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-152", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-110", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-110", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-199", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-199", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-199", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-199", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-123", 0 ],
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
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-110", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-152", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-196", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-191", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-198", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-190", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 320",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 264.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 320",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 264.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 320",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 253.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-120",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 320",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 253.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-114",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation_rect" : [ 352.0, 11.0, 316.0, 320.0 ],
					"numinlets" : 1,
					"enablesprites" : 1,
					"patching_rect" : [ 946.0, 374.0, 316.0, 320.0 ],
					"numoutlets" : 4,
					"id" : "obj-51",
					"presentation" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 440.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-127",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 462.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-126",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 97",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 418.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-123",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 495.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 495.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-113",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 539.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-111",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 440.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-109",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 10.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 473.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-104",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 704.0, 506.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Location",
					"presentation_rect" : [ 33.0, 176.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 297.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-177",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 55.0, 198.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-178",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "470",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 143.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "90",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 143.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-175",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-171",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 121.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 605.0, 99.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-166",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Close Value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 891.0, 297.0, 77.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-162",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 891.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-163",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wide Value",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 297.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-159",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 517.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-119",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 517.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-118",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 627.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-95",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 627.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-97",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 759.0, 616.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-94",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-83",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-85",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-82",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 616.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-80",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 320. 10. 127.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 649.0, 125.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 320. 10. 127.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 649.0, 125.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 320. 100. 0.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 649.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 320. 100. 0.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 649.0, 119.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Close Length",
					"presentation_rect" : [ 110.0, 286.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 627.0, 352.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-30",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wide Length",
					"presentation_rect" : [ 22.0, 286.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 352.0, 78.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 121.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 638.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 33.0, 308.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 374.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"Grooveduck Control\"",
					"numinlets" : 8,
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 429.0, 136.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-176",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 142.0, 48.0, 970.0, 538.0 ],
						"bglocked" : 0,
						"defrect" : [ 142.0, 48.0, 970.0, 538.0 ],
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
									"text" : "s end",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 671.0, 429.0, 40.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 627.0, 429.0, 43.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s line",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 583.0, 429.0, 39.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 44.0, 45.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 759.0, 154.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 781.0, 154.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 110.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 110.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 66.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t startloop s",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 176.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-43",
									"outlettype" : [ "startloop", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setloop",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 154.0, 97.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 7511.678223",
									"linecount" : 3,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 121.0, 50.0, 46.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t bang 1 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 88.0, 64.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-35",
									"outlettype" : [ "bang", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 264.0, 88.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 33.0, 48.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 88.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 671.0, 88.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 506.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 506.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r duck",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 11.0, 43.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r groove",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 264.0, 55.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r size",
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 319.0, 39.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 198.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 66.0, 341.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 341.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 143.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 121.0, 363.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 396.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "yafr2",
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 396.0, 73.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 473.0, 495.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 913.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 88.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-177",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 154.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-175",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 110.0, 46.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-173",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 1000. 0.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 825.0, 132.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 176.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-203",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 589.0, 100.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-201",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 451.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 452.0, 59.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-184",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pan2",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 452.0, 59.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-168",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 391.0, 496.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-153",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 0",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 424.0, 419.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-152",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 419.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-150",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 77.0, 209.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-142",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 187.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 358.0, 452.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 452.0, 34.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 474.0, 34.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 90 450.",
									"numinlets" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 528.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-160",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 440. 90. 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 275.0, 550.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 165.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-114",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 358.0, 518.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-111",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 143.0, 50.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-109",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 187.0, 330.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-106",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 330.0, 36.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-104",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 567.0, 144.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 671.0, 110.0, 32.5, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 633.0, 144.0, 38.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 166.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-127",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 567.0, 166.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-126",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 556.0, 296.0, 30.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"hidden" : 1,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 556.0, 276.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-120",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 375.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-121",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line $1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 435.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0. 1.",
									"numinlets" : 6,
									"fontname" : "Arial",
									"patching_rect" : [ 237.0, 405.0, 145.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-122",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"bkgndpict" : "wfmodes.pct",
									"numinlets" : 2,
									"topvalue" : 0,
									"imagemask" : 1,
									"patching_rect" : [ 316.0, 209.0, 19.0, 76.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"inactiveimage" : 0,
									"outlettype" : [ "int", "int" ],
									"bottomvalue" : 3,
									"knobpict" : "wfknob.pct",
									"rightvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wfkeys",
									"hidden" : 1,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 303.0, 177.0, 54.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
										"bglocked" : 0,
										"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "modifiers 100",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
													"numoutlets" : 5,
													"id" : "obj-10",
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-2",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.595187,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "|",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"comment" : "waveform~ mode messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "<< 1",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numinlets" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
													"numoutlets" : 3,
													"id" : "obj-6",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-9",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 4 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
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
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 231.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 232.0, 96.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 226.0, 265.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-81",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 265.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 132.0, 253.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 276.0, 33.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grooveduck2 buffer 2",
									"numinlets" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 138.0, 298.0, 123.0, 20.0 ],
									"numoutlets" : 3,
									"id" : "obj-68",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
									"vticks" : 0,
									"textcolor" : [  ],
									"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
									"snapto" : 2,
									"numinlets" : 5,
									"labels" : 0,
									"buffername" : "buffer",
									"patching_rect" : [ 341.0, 297.0, 490.0, 93.0 ],
									"numoutlets" : 6,
									"id" : "obj-30",
									"clipdraw" : 1,
									"grid" : 0.0,
									"setmode" : 1,
									"vlabels" : 1,
									"tickmarkcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"background" : 1,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"ruler" : 0,
									"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "waveform~",
									"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
									"vticks" : 0,
									"textcolor" : [  ],
									"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
									"snapto" : 2,
									"numinlets" : 5,
									"labels" : 0,
									"buffername" : "buffer",
									"patching_rect" : [ 341.0, 198.0, 490.0, 93.0 ],
									"numoutlets" : 6,
									"id" : "obj-124",
									"clipdraw" : 1,
									"grid" : 0.0,
									"setmode" : 1,
									"vlabels" : 1,
									"tickmarkcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"background" : 1,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187,
									"ruler" : 0,
									"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 154.0, 418.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 275.0, 473.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 880.0, 77.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-123",
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"numinlets" : 0,
									"patching_rect" : [ 671.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-162",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 484.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-163",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 484.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-166",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 308.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-174",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-68", 0 ],
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
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-184", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-168", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 1 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-124", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-124", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 3 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-122", 3 ],
									"hidden" : 1,
									"midpoints" : [ 538.900024, 294.0, 438.5, 294.0, 438.5, 294.0, 322.100006, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 3 ],
									"destination" : [ "obj-122", 4 ],
									"hidden" : 1,
									"midpoints" : [ 633.099976, 294.0, 498.200012, 294.0, 498.200012, 294.0, 347.299988, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 3 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-184", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-168", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 2 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-151", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-151", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 1 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-19", 1 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 275.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-172",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Close start location",
					"presentation_rect" : [ 110.0, 231.0, 112.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 297.0, 112.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-170",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wide start location",
					"presentation_rect" : [ 0.0, 231.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 297.0, 108.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-169",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 121.0, 253.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-165",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 33.0, 253.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 594.0, 319.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-164",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"maximum" : 7511.678223
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 572.0, 583.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 561.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-148",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 517.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-147",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 539.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 495.0, 76.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<=~ 0.2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 572.0, 473.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 660.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-197",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-195",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 693.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-194",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-187",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 671.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-186",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 316. -1. 1.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 649.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-183",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 316. -1. 1.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 649.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-182",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 627.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-181",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 627.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-179",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 143.0, 187.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-146",
					"outlettype" : [ "" ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 649.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 649.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-157",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 484.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-158",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 484.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-156",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 451.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-154",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How many fingers are touching the screen?",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 22.0, 121.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 583.0, 253.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-149",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 55.0, 99.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 616.0, 231.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-143",
					"cantchange" : 1,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dec",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 627.0, 198.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 594.0, 198.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 231.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 429.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-102",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 627.0, 54.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-91",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-132",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-125",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 264.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-116",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 264.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-115",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 616.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 616.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-84",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "158, 160",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 99.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-108",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 198.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-99",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1000. 0. 1000.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 737.0, 176.0, 132.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 495.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-93",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 495.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-90",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 4",
					"numinlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 473.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 363.0, 594.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-88",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 594.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-87",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 308.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 286.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-79",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 308.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 286.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-73",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 242.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-62",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 220.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-63",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 242.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 220.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 4",
					"numinlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 473.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 90 470. 10. 500. 1.02",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 594.0, 155.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 90. 440.",
					"numinlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 572.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 550.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-61",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"sqrt(pow(($i1 - $i3),2) + pow(($i2 - $i4),2))\"",
					"numinlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 528.0, 269.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distance Formula!",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 242.0, 11.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-144",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 407.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-140",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 407.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-138",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-139",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 407.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-136",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-137",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 407.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-135",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 385.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-133",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 341.0, 363.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-131",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 363.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 363.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-129",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 363.0, 49.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-128",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 847.0, 121.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-105",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 88.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ buffer",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 814.0, 88.0, 113.5, 20.0 ],
					"numoutlets" : 8,
					"id" : "obj-101",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 187.0, 110.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 550.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"presentation_rect" : [ 209.0, 110.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 550.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"presentation_rect" : [ 187.0, 88.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 66.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ buffer 100 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 671.0, 88.0, 116.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-69",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 374.0, 297.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 297.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 286.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 286.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 4",
					"numinlets" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 319.0, 200.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "list" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 341.0, 471.0, 20.0 ],
					"numoutlets" : 5,
					"id" : "obj-54",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -190 126 0 316",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 198.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 264.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-40",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -192 128 0 320",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 242.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-43",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 440.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 418.0, 154.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 110.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 66.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 385.0, 88.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 264.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-39",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -192 128 0 320",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 242.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 2 318 0 316",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 198.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 154.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 110.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-34",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 66.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 253.0, 88.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 220.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "316, 320",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1078.0, 77.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -190 126 0 316",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 198.0, 123.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 176.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 154.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 110.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-21",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 66.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 88.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 2 318 0 316",
					"numinlets" : 6,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 198.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 176.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 154.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 132.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 110.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-5",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 66.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 88.0, 48.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /oscRemote/xy1 /oscRemote/xy2 /oscRemote/xy3 /oscRemote/xy4 /oscRemote/slider1 /oscRemote/slider2 /oscRemote/slider5 /oscRemote/slider3 /oscRemote/slider4 /oscRemote/slider6 /oscRemote/slider7 /oscRemote/button1 /oscRemote/switch1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 33.0, 1358.0, 20.0 ],
					"numoutlets" : 14,
					"id" : "obj-2",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7000",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 11.0, 99.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 5 ],
					"destination" : [ "obj-212", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-212", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-212", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 4 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 1 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 2 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-252", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 2 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 3 ],
					"destination" : [ "obj-244", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-250", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-250", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 2 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-236", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-55", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 1 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-89", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-212", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-212", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-212", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-212", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-176", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-98", 0 ],
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
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-96", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-26", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 6 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-176", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-176", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-176", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-176", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-199", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-198", 0 ],
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
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-193", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-251", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-256", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-176", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-253", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 1 ],
					"destination" : [ "obj-273", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 1 ],
					"destination" : [ "obj-278", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-270", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-269", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-176", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-269", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-270", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 9 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 10 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 11 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 8 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 7 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 12 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 1 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 4 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 5 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 1 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-297", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-293", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
